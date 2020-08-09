%Universidad Nacional Autónoma de México
%Facultad de Ingeniería
%Ingeniería de Yacimientos de Gas
%Equipo 1
%Iniciso a

clc
clear all

%Creamos los vectores que contendran los valores de la fracción mol y el
%peso moecular, respectivamente.
fmol=[0.0053,0.0249,0.0013,0.7348,0.0904,0.0505,0.0107,0.0192,0.0071,0.0072,0.0090,0.0387];
pmol=[34.076,44.01,28.013,16.043,30.07,44.097,58.124,58.124,72.151,72.151,86.178,128];
a=length(pmol);

%Producto punto de los vectores.
Ma=dot(fmol,pmol);





