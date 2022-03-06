varying vec3 vertexNomal;

void main() {
    vertexNomal = normalize(normalMatrix * normal);
    gl_Position = projectionMatrix * modelViewMatrix * vec4( position, 0.9 );
}
  