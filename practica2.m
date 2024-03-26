x=linspace(-10,10,40);
y=abs(x);
z=sqrt(x);
a=cos(x);
b=exp(x);
c=log10(x);
figure(2);
plot(x,y,"g");
title('valor absoluto de x');
xlabel('eje x');
ylabel('eje y');

figure(3)
plot(x,z,"r");
title('raiz cuadrada de x)');
xlabel('eje x');
ylabel('eje y');

figure(4)
plot(x,a,"c");
title('Función coseno (x)');
xlabel('eje x');
ylabel('eje y');

figure(5)
plot(x,b,"y");
title('Función euler a la x');
xlabel('eje x');
ylabel('eje y');

figure(6)
plot(x,c,"b");
title('Función logaritmo en base 10 de x');
xlabel('eje x');
ylabel('eje y');