% define domain of function using meshgrid
[x, y] = meshgrid(-2:0.1:2,-2:0.1:2);
[x2, y2] = meshgrid(-8:0.5:8);
% define the function(s)
f = y.^2 - x.^4;
z = x.*(exp(-x.^2 - y.^2));
z2 = sin(sqrt(x2.^2 + y2.^2) + eps)./(sqrt(x2.^2 + y2.^2) + eps);
% plot
figure(1)
mesh(x, y, f);

figure(2)
mesh(x, y, z);

figure(3)
surface(x,y,z);
view(3);

figure(4)
mesh(x2, y2, z2);
hidden off
