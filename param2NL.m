% param2NL.m 
% Par�metros do Processo de n�vel de l�quido de 2a ordem
% LARA-UnB

% Autor: Adolfo Bauchspiess @ Bras�lia, 10 de novembro de 2010

% Parametros do Processo 
Ar=6*25.4;  % cm2 - �rea da se��o transversal dos tanques  

k12=38;     % v�lvula entre tanques no 3o engaste
k2=11.5;    % par�metro do furo do tanque de sa�da

hmax=16;    % altura m�xima antes de sair �gua pelo ladr�o
qmax=90;    % vaz�o m�xima da bomba +
qmin=0;     % vaz�o m�xima da bomba - % qmin=-85; 

narmaL2
sim('narmaL2');     % Controle Neural Narma-L2
