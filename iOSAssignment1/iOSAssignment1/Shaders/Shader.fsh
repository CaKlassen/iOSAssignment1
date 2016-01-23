//
//  Shader.fsh
//  iOSAssignment1
//
//  Created by ChristoferKlassen on 2016-01-23.
//  Copyright © 2016 Chris Klassen. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
