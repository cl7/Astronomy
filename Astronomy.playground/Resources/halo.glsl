
vec2 haloCenter = vec2(0.25, 0.0);
float haloRadius = 5.02;

float haloIntensity = distance(_surface.position.xy, haloCenter)/haloRadius;
haloIntensity = pow(haloIntensity, 8.0);

_output.color.rgba += haloIntensity * vec4(0.14, 0.32, 0.83, 0.50);

