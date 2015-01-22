//
//  Shader.fsh
//  UnityWatch
//
//  Created by Bowie Xu on 15/1/6.
//  Copyright (c) 2015年 CoconutIsland. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
