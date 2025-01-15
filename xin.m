clear
clc
syms x y;
f = x.^2 + y.^2 + 2*x -2*sqrt(x.^2+y.^2);
figure
fimplicit(f, [-4,4,-4,4]);
六百十六，盐都不盐了
