#version 440 core
out vec4 color;

in vec2 vert_texCoord;

uniform sampler2D diffuse_texture;

void main()
{
	color = texture(diffuse_texture, vert_texCoord);
	//color = vec4(vert_texCoord, 1.f, 1.f);
}
