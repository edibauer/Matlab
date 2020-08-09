%Universidad Nacional Autónoma de México
%Facultad de Ingeniería
%Ingeniería de Yacimientos de Gas
%Equipo 1
%Iniciso c. Propiedades pseudcríticas a partir de la gravedad específica.

clc 
clear all

%Datos
Ma=26.5454;
gammag=0.9163;

%Propiedades pseudocríticas de la mezcal de gas.
Ppc=677+(15*gammag)-(37.5*(gammag^2));
Tpc=168+(325*gammag)-(12.5*(gammag^2));


