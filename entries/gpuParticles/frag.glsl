uniform float iTime;
uniform vec2 iResolution;
uniform vec2 iMouse;

varying vec2 vUv;

void main(){
    vec2 p=vUv;
    
    vec3 col=vec3(1.);
    
    csm_DiffuseColor=vec4(col,1.);
}