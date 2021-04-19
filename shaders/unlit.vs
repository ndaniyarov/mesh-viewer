#version 400

layout (location = 0) in vec3 vPos;
layout (location = 1) in vec3 vNormal;
layout (location = 2) in vec3 vColor;

out vec3 color;
uniform mat4 mvp;
void main()
{
   color = vColor;
   gl_Position = mvp * vec4(vPos, 1.0);
}
