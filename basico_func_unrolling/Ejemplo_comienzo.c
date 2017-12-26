#include <cstdio>
#include <stdlib.h>

#define nv 5000
#define nc 22

float* calculate(float v_datos[], float v_coef[]){
	float* sum = (float*)malloc(100*sizeof(float));
	sum[0] = 0;
	sum[0] += v_datos[0] * v_coef[0];
	//...
	sum[0] += v_datos[0] * v_coef[21];
	//...
	sum[99] = 0;
	sum[99] += v_datos[99] * v_coef[0];
	//...
	sum[99] += v_datos[99] * v_coef[21];
	return sum;
}

float calculateOne(float datos, float v_coef[]) {
	float sum = 0;
	sum += datos * v_coef[0];
	//...
	sum += datos * v_coef[21];
	return sum;
}

void main()
{
	float v_coef [nc];
	float v_datos[100];
	float* v_sum = (float*)malloc(100*sizeof(float));
	int i;

	FILE* coef = fopen("Coeficientes.csv", "r");
	char buffer[100];
	for(i=0;i<nc;i++) {
		fscanf(coef,"%[^,],",buffer);
		v_coef[i] = atof(buffer);
	}
	fclose(coef);

	FILE* data = fopen("musica4.csv", "r");
	FILE* fir = fopen("filtro.csv", "w");
	for(i=0;i<nv/100;i++) {
		fgets(buffer,100,data);
		v_datos[0] = atof(buffer);
		//...
		fgets(buffer,100,data);
		v_datos[99] = atof(buffer);
		v_sum = calculate(v_datos, v_coef);
		fprintf(fir,"%f\n",v_sum[0]);
		//...
		fprintf(fir,"%f\n",v_sum[99]);
	}
	for(i=i*100;i<nv;i++) {
		fgets(buffer,100,data);
		v_datos[0] = atof(buffer);
		v_sum[0] = calculateOne(v_datos[0], v_coef);
		fprintf(fir,"%f\n",v_sum[0]);
	}
	fclose(data);
	fclose(fir);

	printf("Terminado");
}

