precision mediump float;

attribute vec3 position;
attribute vec2 uv;
attribute vec3 normal;

uniform mat4 modelMatrix;
uniform mat4 viewMatrix;
uniform mat4 projectionMatrix;

uniform float uTime;
uniform float progress;
uniform float uXaspect;
uniform float uYaspect;

varying vec2 vUv;

void main() {
  vec3 pos = position;

  vUv = uv;

  gl_Position = projectionMatrix * viewMatrix * modelMatrix * vec4(pos, 1.0);
}