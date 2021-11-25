#version 330

uniform vec3 u_cam_pos;
uniform vec3 u_light_pos;
uniform vec3 u_light_intensity;

uniform vec4 u_color;

uniform sampler2D u_texture_2;
uniform vec2 u_texture_2_size;

uniform float u_normal_scaling;
uniform float u_height_scaling;

in vec4 v_position;
in vec4 v_normal;
in vec4 v_tangent;
in vec2 v_uv;

out vec4 out_color;

float h(vec2 uv) {
  // You may want to use this helper function...
  return texture(u_texture_2, uv).x;
}

void main() {
  // YOUR CODE HERE
    
    vec3 b = cross(vec3(v_normal),vec3(v_tangent));
    mat3 TBN = mat3(vec3(v_tangent), b, vec3(v_normal));
    float kh = u_height_scaling * 20;
    float kn = u_normal_scaling;
    float dU = (h(v_uv + vec2(1/u_texture_2_size.x, 0)) - h(v_uv))*kh*kn;
    float dV = (h(v_uv + vec2(0,1/u_texture_2_size.y)) - h(v_uv))*kh*kn;

    vec3 n0 = vec3(-dU, -dV , 1.0);
    vec3 nd = TBN * n0;
    
    //KaIa
    vec3 ambient = vec3(0.1,0.1,0.1);
        
    //Diffuse
    float kd = 0.25;
    float r = length(u_light_pos - vec3(v_position));
    vec3 light_dir = normalize(u_light_pos - vec3(v_position));
    vec3 diffuse_c = (kd * (u_light_intensity/r*r) * max(dot(nd, light_dir), 0.0))*vec3(u_color);
    
    //Specular
    float ks = 0.25;
    float p = 32.0;
    vec3 out_dir = normalize(u_cam_pos - vec3(v_position));
    vec3 h = (out_dir + light_dir)/length(out_dir + light_dir);
    float specular_dot = max(dot(nd, h),0.0);
    vec3 specular_c =  ks * (u_light_intensity/r*r) * pow(specular_dot,p) * vec3(u_color);
  
  // (Placeholder code. You will want to replace it.)
//  out_color = (vec4(1, 1, 1, 0) + v_normal) / 2;
//  out_color.a = 1;
    out_color = vec4((ambient + diffuse_c + specular_c), u_color.a);
    


}

