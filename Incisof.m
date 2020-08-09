%Universidad Nacional Aut�noma de M�xico
%Facultad de Ingenier�a
%Ingenier�a de Yacimientos de Gas
%Equipo 1
%Iniciso f. Propiedades pseudocriticas a partir de Stewart corregidaspor
%componentes no hc�s

%Datos
Tpc=1418.8; %[�R]
Ppc=2262.8; %[psia]

%Se calcula el factor de correcci�n
B=0.0053;
A=B+0.0249;

E=(120*((A^0.9)-(A^1.6)))+(15*((B^0.5)-(B^4)));

%Clculamos las propiedeadas pseudoreducidas corregidas.
Tpccorr=Tpc-E;
Ppccorr=(Ppc*Tpccorr)/(Tpc+(B-(1-B)*E));
