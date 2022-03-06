varying vec2 vertexUV;
varying vec3 vertexNomal;

void main() {
    vertexUV = uv;
    vertexNomal = normalize(normalMatrix * normal);
    gl_Position = projectionMatrix * modelViewMatrix * vec4( position, 1.0 );
}
