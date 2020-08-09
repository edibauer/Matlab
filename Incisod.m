%Universidad Nacional Autónoma de México
%Facultad de Ingeniería
%Ingeniería de Yacimientos de Gas
%Equipo 1
%Iniciso d. Propiedades pseudocríticas del C7plus

clc 
clear all

%Datos
Mc7=128; %[lbm/lbm-mol]
ggC7=0.79; %[Adimensional]

%Primer paso: Calculamos la temperatura de ebullición.
Tbc7=((4.5579*(Mc7^0.15178))*(ggC7^0.15427))^3;

%Se calculan las propiedades
Ppcc7=exp(8.3634-(0.0566/ggC7)-((0.24244+(2.2898/ggC7)+(0.11857/(ggC7^2)))*(Tbc7/1000))+((1.4685+(3.648/ggC7)+(0.47227/(ggC7^2)))*((Tbc7^2)/10^7))-((0.42019+(1.6977/(ggC7^2)))*((Tbc7^3)/(10^10))));
Tpcc7=(341.7+(811*ggC7))+((0.4222+(0.1174*ggC7))*Tbc7)+((0.4669-(3.2623*ggC7))*((10^5)/Tbc7));