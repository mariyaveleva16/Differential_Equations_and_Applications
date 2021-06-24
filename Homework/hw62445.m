function hw62445
x0=5;y0=10;
 function z=ff(x,y)
 z=-sin(x)*y+exp(cos(x))*4*x^(3)*log(x);
 end
[X,Y]=ode45(@ff,[x0,10], y0);
plot(X, Y, 'b')
hold on
grid on
axis([5,10,500,8000])
end
