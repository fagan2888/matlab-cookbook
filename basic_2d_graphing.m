% define the domain of the function from -3 to 3
% with increments of 0.1 (using a grid)
x = [-3:0.1:3];
% define the function
y = x.^3;
% plot
plot(x,y)
% you can plot multiple functions on the same graph
hold on
for k = 1:3
    y = x.^3 + 3*k
    plot(x,y);
end
refline(0,0)
legend('x^3', 'x^3 + 3', 'x^3 + 6', 'x^3 + 9')
hold off