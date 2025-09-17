// Colour pixel/fragment shader
// Basic fragment shader outputting a colour

struct InputType
{
	float4 position : SV_POSITION;
    float2 tex : TEXTURE;
};


float2 main(InputType input) : SV_TARGET
{
    
    return input.tex;
}