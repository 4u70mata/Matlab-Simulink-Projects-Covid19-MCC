%%TP MCC 

J=0.01;
b=0.1;
K = 0.01;
R = 1;
L = 0.5;
A=[-b/J,K/L ;-K/L,-R/L];
B=[0;1/L];
C=[1,0];
% Ke=0.01;
% Kt= 0.01;K=Ke=Kt
% s = tf('s');
% Pmotor = K/((J*s + b) * (L*s + R) + K.^2);