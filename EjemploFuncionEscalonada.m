% Octave Script Funcion Escalonada
% Title          :Ejemplo de funcion escalonda 
% Descripcion    :Exposicion tema 2.6 
% Author         :Hector Daniel Marmoleo Garcia 
% Date           :2021-11-25
% Version        :1
% Usage          :octave> cd /path/
%                :octave> EjemploFuncionEscalonada
% Notes          :Requiere aplicacion octave
%                :https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar varibles 
clear 
%Dominio
x = -7:0.01:7
%Iniciar paquete symbolic
fx = (((x>-2) & (x<0)).*(-3) + ((x>=1) & (x<=3)).*(2) + ((x>4)&(x<6)).*(5));
%marcar el plano cartesiano 
hold on
grid on;
plot([-10 10],[0 0],'r-',"linewidth",1,"markersize",3);
plot([0 0],[-15 15],'r-',"linewidth",1,"markersize",3);
plot(x, fx)
title(['Funcion Escalonada']);