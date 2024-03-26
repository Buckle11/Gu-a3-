a = randi(10,4)
b = randi(10,4)

suma=a+b;
resta=a-b;
mult=a*b;
inversaa= inv(a)*b;
inversab= inv(b)*a;
matrelevada= a*a;
divididoa= rdivide(a,b);
divididob= rdivide(b,a);
Multelem= times(a,b);
elevadoaab= power(a,b);

disp ("la suma entre matrices es:")
disp(suma)
disp ("la resta entre matrices es:")
disp(resta)
disp ("la multiplicación entre matrices es:")
disp(mult)
disp ("la inversa de a por B es:")
disp(inversaa)
disp ("la inversa de b por a es:")
disp(inversab)
disp ("a elevado a 2:")
disp(matrelevada)
disp ("la division entre a/b elemento a elemento:")
disp(divididoa)
disp ("la division entre b/a elemento a elemento:")
disp(divididob)
disp ("La multiplicacion elemento a elemento:")
disp(Multelem)
disp ("a elevado a b elemento a elemento:")
disp(elevadoaab)

