precision mediump float;

varying vec2 vUv;

uniform float uXaspect;
uniform float uYaspect;

uniform sampler2D uTexture;

void main() {

  // vec2 newUv = vUv;
  // newUv = newUv - vec2(0.5);
  // newUv.x *= min(uXaspect, 1.);
  // newUv.y *= min(uYaspect, 1.);
  // newUv += 0.5;

  // vec4 textureColor = texture2D(uTexture, newUv);

  // vec4 textureColor = texture2D(uTexture, vUv);

  gl_FragColor = vec4(vUv, 0., 1.);
  // gl_FragColor = textureColor;

}