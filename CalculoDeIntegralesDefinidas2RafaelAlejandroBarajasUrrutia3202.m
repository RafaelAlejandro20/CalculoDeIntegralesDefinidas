%Titulo: 1.10 Calculo de integrales definidas basicas (ejercicio 2).
%Autor: Rafael Alejandro Barajas Urrutia.
%Fecha: 3 de junio de 2021.

%Instalar paquete.
pkg load symbolic

%Limpiar variables.
clear 

%Limpiar ventana.
clc 

%Variables
linea='----------------------------------------------';
syms a;

%Titulo.
disp(' 1.10 Calculo de integrales definidas basicas.')
disp(' Ejercicio 2.')
disp(linea)
disp('Distancia del frenado. El conductor de un vehi-')
disp('culo que viaja a 40 millas/h (58,67pies/seg) a-')
disp('plica los frenos, suavemente al principio, lue-')
disp('go con mas fuerza, deteniendose por completo')
disp('despues de 7 segundos, La velocidad en funcion')
disp('del tiempo se modela mediante la funcion')
disp('')
disp('          v(t)= -1.197 t^2 + 58.67')
disp('')
disp('donde v esta en pies por segundo, t esta en se-')
disp('gundos y 0<=t<=7 .¿Que distancia (en mts) reco-')
disp('rrio el vehiculo mientras el conductor estaba')
disp('frenando?')
disp('')

%Funcion.
f=input("funcion: ");

%Proceso.
disp("integral: ");
disp (f);
F= inline(char(f));
b=input("desde: ");
c=input("hasta: ");
integral_resuelta=int(f,a)
disp ("El resultado es: ");
F=int(f,b,c)
ezplot (F);

conversion= F*0.3048/1;
syms t