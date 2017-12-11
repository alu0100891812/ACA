#include <cstdio>
#include <stdlib.h>

#define nv 5000
#define nc 22

float* calculate(float v_datos[], float v_coef[]){
	float* sum = (float*)malloc(100*sizeof(float));
	int i,j;
	for(i=0;i<100;i++){
		sum[i] = 0;
		for(j=0;j<nc;j++){
			sum[i] += v_datos[i] * v_coef[j];
		}
	}

	return sum;
}

float calculateOne(float datos, float v_coef[]) {
	float sum = 0;
	int i=0;
	for(i=0;i<nc;i++){
		sum += datos * v_coef[i];
	}
	return sum;
}

void main()
{
	float v_coef [nc];
	float v_datos[100];
	float* v_sum = (float*)malloc(100*sizeof(float));
	int i,j;

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
		for(j=0;j<100;j++){
			fgets(buffer,100,data);
			v_datos[j] = atof(buffer);
		}
		v_sum = calculate(v_datos, v_coef);
		for(j=0;j<100;j++) {
			fprintf(fir,"%f\n",v_sum[100]);
		}
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

