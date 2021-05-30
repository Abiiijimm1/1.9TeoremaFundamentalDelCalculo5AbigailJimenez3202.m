clc, clear
%Abigail Jimenez Rojas
%Grupo: 3202
%Teorema Fundamental de Calculo 5
syms x;
disc=(25+3*x)
f=(1/sqrt(disc))
F=inline(char(f));
i=3
r=0
i=int(f,x)
disp ('Resultado: ')
F=int(f,x,i,r)
