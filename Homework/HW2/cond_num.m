clear;

A = 0.5*[1,1;(1+10^-10),(1-10^-10)]
B = [(1-10^10),10^10;(1+10^10),-10^-10]

cond(A)
norm(A)*norm(B)
