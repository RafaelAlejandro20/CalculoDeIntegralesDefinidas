%Titulo: 1.10 Calculo de integrales definidas basicas (ejercicio 1).
%Autor: Rafael Alejandro Barajas Urrutia.
%Fecha: 3 de junio de 2021.

%Limpiar variables.
clear

%Limpiar la ventana.
clc

%Variables del programa.
linea1='----------------------------------------------';
t=0;
a=0;
disp(' 1.10 Calculo de integrales definidas basicas.')
disp(' Ejercicio 1.')
disp(linea1)
disp('Distancia total recorrida. Una particula comi-')
disp('enza desde el origen. Su velocidad, en millas')
disp('por hora, viene dada por')
disp('                       _')
disp('               v(t) = /t + t')
disp('')
disp('donde t es el numero de horas desde que la par-')
disp('ticula dejo el origen. ¿Que distancia recorre')
disp('la particula durante la segunda, tercera y cua-')
disp('ta horas (de t=1 a t=4)?')
disp(linea1)
%Se utiliza el proceso for para que se hagan los proceso de forma automatica.
for t=1:4
  disp(['Cuando t=',num2str(t),' el resultado es:'])
  a=sqrt(t)+t;
  disp(['v(t)= ',num2str(a),' mi/h'])
  endfor