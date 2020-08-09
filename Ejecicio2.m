%Universidad Nacional Autónoma de México
%Facultad de Ingeniería
%Ingeniería de Yacimientos de Gas
%Equipo 1
%Ejercicio2

clc
clear all

%Datos
gamma=0.65; %Gravedad específica del gas.
T=660; %[°R]
P=[0,500,1000,1500,2000,2500,3000,3500,4000,4500,5000,5500,6000,6500];
interval=14;

%Se obtienen las propiedades pseudocríticas.
Ppc=756.8-(131*gamma)-(36*(gamma^2));
Tpc=169.2+(349.5*gamma)-(74*(gamma^2));

%Se obtienen las propiedades pseudoreducidas.
Tpr=T/Tpc;
for i=1:interval
    Ppr(i)=P(i)/Ppc;
end



