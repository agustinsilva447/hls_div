#include <stdio.h>

void division_hls(const float a, const float b, float *c);

int main (){
	float a, b, c;

	a = 10.5;
	b = 4.8;
	division_hls(a, b, &c);

	printf("%f = %f / %f \n", c, a, b);
	return 0;
}
