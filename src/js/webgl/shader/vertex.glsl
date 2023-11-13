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