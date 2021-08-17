#version 150

uniform sampler2D Sampler0;

uniform vec4 ColorModulator;

out vec4 fragColor;

void main() {
	fragColor = vec4(0, 0, 0, 0);
}
