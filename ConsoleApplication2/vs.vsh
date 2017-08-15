#version 330 core
layout (location = 0) in vec3 position;
layout(location = 1) in vec3 color;
layout(location = 2) in vec2 texcoord;
out vec2 texCoord;
out vec3 ourcolor;
uniform mat4 model;
uniform mat4 view;
uniform mat4 projection;
void main()
{
	//gl_Position = projection * view * model * vec4(position, 1.0f);
	gl_Position = vec4(position, 1.0f);
	texCoord = texcoord;
	ourcolor = color;
}