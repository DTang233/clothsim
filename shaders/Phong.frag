#version 330

uniform vec4 u_color;
uniform vec3 u_cam_pos;
uniform vec3 u_light_pos;
uniform vec3 u_light_intensity;

in vec4 v_position;
in vec4 v_normal;
in vec2 v_uv;

out vec4 out_color;

void main() {
  // YOUR CODE HERE
    //KaIa
    vec3 ambient = vec3(0.1,0.1,0.1);
        
    //Diffuse
    float kd = 0.25;
    float r = length(u_light_pos - vec3(v_position));
    vec3 light_dir = normalize(u_light_pos - vec3(v_position));
    vec3 diffuse_c = (kd * (u_light_intensity/r*r) * max(dot(vec3(v_normal), light_dir), 0.0))*vec3(u_color);

    //Specular
    float ks = 0.25;
    float p = 32.0;
    vec3 out_dir = normalize(u_cam_pos - vec3(v_position));
    vec3 h = (out_dir + light_dir)/length(out_dir + light_dir);
    float specular_dot = max(dot(vec3(v_normal), h),0.0);
    vec3 specular_c =  ks * (u_light_intensity/r*r) * pow(specular_dot,p) * vec3(u_color);

    // (Placeholder code. You will want to replace it.)
    //  out_color = (vec4(1, 1, 1, 0) + v_normal) / 2;
    //  out_color.a = 1;
    out_color = vec4((ambient + diffuse_c + specular_c), u_color.a);

}

