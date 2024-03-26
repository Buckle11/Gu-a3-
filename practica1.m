nmatriz=("Ingrese un numero igual o mayor a 3 (tamaño de la matriz cuadrada)");
n = input(nmatriz);
if (n<3)
    disp('ingrese un numero igual o mayor a 3')
else
matrizA = magic(n)
end
disp('El valor máximo de cada fila es: ');
maximoF = max(matrizA,[],1);
disp(maximoF)
disp('El promedio de las columnas es: ');
promedio = mean(matrizA);
disp(promedio)
disp('El número de elementos es: ');
numeros = numel(matrizA);
disp(numeros)
disp('Los elementos de las columnas ordenados de menor a mayor son: ');
orden = sort(matrizA,'ascend');
disp(orden)

