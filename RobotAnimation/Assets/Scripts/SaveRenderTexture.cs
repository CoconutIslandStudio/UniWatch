using UnityEngine;
using System.Collections;
using System;
using UnityEngine.UI;

public class SaveRenderTexture : MonoBehaviour {

	uint saveindex = 0;
	float escapedTime = 0.0f;
	float waitingTime = 0.0f;
	uint maxfiles = 60;//60 frames
	uint frames = 0;
	static public bool newAnimation = true;
	public Text recordInfo;

	System.Text.StringBuilder filename = new System.Text.StringBuilder();
	string recordIndicator = null;

	// Use this for initialization
	void Start () {
		Debug.Log(Application.persistentDataPath);

		recordIndicator = Application.persistentDataPath + "/watchanimations/recordFinished";

		if (System.IO.Directory.Exists (Application.persistentDataPath + "/watchanimations"))
			System.IO.Directory.Delete (Application.persistentDataPath + "/watchanimations", true);
			
		System.IO.Directory.CreateDirectory(Application.persistentDataPath+"/watchanimations");

		/*
		for(uint i=0; i<maxfiles; i++)
		{
			filename.Length = 0;
			filename.AppendFormat(Application.persistentDataPath+"/watchanimations/animation-{0}.png", i);
			if(System.IO.File.Exists(filename.ToString()))
				System.IO.File.Delete(filename.ToString());
		}

		if (System.IO.File.Exists (recordIndicator))
			System.IO.File.Delete (recordIndicator);

		*/

	}
	
	// Update is called once per frame
	void Update () {
		//save render texture to png
		escapedTime += Time.deltaTime;
		if(escapedTime >= 0.0334f)
		{
			escapedTime = 0.0f;
			if(NeedRecord() && saveindex<maxfiles*(frames+1))
			{
				_CaptureFrame();
			}
			else if(saveindex>=maxfiles*(frames+1))
			{
				waitingTime += Time.deltaTime;
				recordInfo.enabled = false;
				if(waitingTime>=1.0f)
				{
					System.IO.StreamWriter sw = System.IO.File.CreateText(recordIndicator);
					sw.WriteLine(frames.ToString());
					sw.Flush();
					sw.Close();
					newAnimation = false;
					frames++;
					saveindex = maxfiles*frames;
					waitingTime = 0.0f;
				}
			}

		}

	}


	bool NeedRecord()
	{
		return !System.IO.File.Exists (recordIndicator) && newAnimation == true;
	}
	
	void _CaptureFrame()
	{
		recordInfo.enabled = true;
		RenderTexture.active = camera.targetTexture;
		Texture2D texture2d = new Texture2D(camera.targetTexture.width, camera.targetTexture.height, TextureFormat.RGB24, false);
		texture2d.ReadPixels(new Rect(0,0,camera.targetTexture.width, camera.targetTexture.height), 0, 0);
		texture2d.Apply();
		
		filename.Length = 0;
		filename.AppendFormat(Application.persistentDataPath+"/watchanimations/animation-{0}.png", saveindex);
		byte[] data = texture2d.EncodeToPNG();

		System.IO.File.WriteAllBytes(filename.ToString(), data);
		recordInfo.text = (maxfiles - (saveindex%maxfiles)).ToString();
		saveindex++;

	}
	
}
