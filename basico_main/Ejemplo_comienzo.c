#include <cstdio>
#include <stdlib.h>

#define nv 1000
#define nc 22

void main()
{ 
	float v_datos [500];
	float v_coef [nc];
	int i,j,x;

	FILE* coef = fopen("Coeficientes.csv", "r");
	char buffer[100];
	for(i=0;i<nc;i++) {
		fscanf(coef,"%[^,],",buffer);
		v_coef[i] = atof(buffer);
	}
	fclose(coef);

	FILE* data = fopen("musica4.csv", "r");
	FILE* fir = fopen("filtro.csv", "w");
	for(i=0;i<nv;i++){
		fgets(buffer,100,data);
		v_datos[i%500] = atof(buffer);
		if(i%500==499) {
			printf("%d\n",i);
			for(x=0;x<500;x++){
				float sum = 0;
				for(j=0;j<nc;j++) {
					sum += v_datos[x] * v_coef[j];
				}
				fprintf(fir, "%f\n",sum);
			}
		}
	}
	fclose(data);
	fclose(fir);
}

