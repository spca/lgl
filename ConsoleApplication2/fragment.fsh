#version 330 core
in vec2 texCoord;
in vec3 ourcolor;
out vec4 color;
void main()
{
	color = vec4(ourcolor,1.0f);
}
