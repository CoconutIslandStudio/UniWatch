using UnityEngine;
using System.Collections;

public class RobotController : MonoBehaviour {

	int animationIndex = 0;
	string[] animationNames = new string[]{"dance", "walk", "run", "jump"};
	// Use this for initialization
	void Start () {
		animation["dance"].wrapMode = WrapMode.Loop;
		animation.Play("dance");
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void PreAnimation()
	{
		animation.Stop ();
		animationIndex++;
		animationIndex %= animationNames.Length;
		animation[animationNames[animationIndex]].wrapMode = WrapMode.Loop;
		animation.Play (animationNames [animationIndex]);
		SaveRenderTexture.newAnimation = true;
	}

	void NextAnimation()
	{
		animation.Stop ();
		animationIndex--;
		if (animationIndex < 0) 
		{
			animationIndex = animationNames.Length-1;
		}

		animation[animationNames[animationIndex]].wrapMode = WrapMode.Loop;
		animation.Play (animationNames [animationIndex]);
		SaveRenderTexture.newAnimation = true;

	}
}
