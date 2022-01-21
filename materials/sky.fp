varying mediump vec3 var_ray;
uniform samplerCube tex0;


void main()
{
	vec3 ray = normalize(var_ray);
	gl_FragColor = vec4(pow(textureCube(tex0, ray).xyz, vec3(1.0/2.2)), 1.0);

}