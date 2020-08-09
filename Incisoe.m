%Universidad Nacional Autónoma de México
%Facultad de Ingeniería
%Ingeniería de Yacimientos de Gas
%Equipo 1
%Iniciso e. Propiedades pseudocriticas a partir de Stewart.

clc 
clear all

%Datos
y=0.0387; %Fracción mol del heptano plus
tcc7=1107.8; %[°R]
pcc7=395.2907; %[psia]

%Factor de corrección
Fj=((1/3)*((y*tcc7)/pcc7))+((2/3)*(((y^2)*tcc7)/pcc7));
Ej=(0.6081*Fj)+(1.1325*(Fj^2))-(14.004*(Fj*y))+(64.434*(Fj*(y^2)));
Ek=(tcc7/(pcc7^1/2))*((0.3129*y)-(4.8156*(y^2))+(27.3751*(y^3)));

%De excel
J=((1/3)*(0.7074))+((2/3)*(0.3537^2));
k=17.483;

%Corrigiendo k y J por presencia de C7plus
Jcorr=J-Ej;
kcorr=k-Ek;

%Calculando propiedadfes pseudocríticas
Tpc=(kcorr^2)/Jcorr;
Ppc=Tpc/Jcorr;
