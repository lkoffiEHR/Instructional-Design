n=100;
x=linspace(-5,5,n);
y=zeros(1,n);
for i=1:n
    y(i)= 2*x(i)^2;
end
plot (x,y)
x= -5:.01:5
y= 2*x.^2
plot(x,y)

n=100;
x=linspace(-2*pi,2*pi,n);
y=zeros(1,n);
for i=1:n
    y(i)= sin(x)*cos(2*x);
end
plot (x,y)
x= -2*pi:.01:2*pi
y= sin(x)*cos(2*x)
plot(x,y)

n=100;
x=linspace(-10*pi,10*pi,n);
y=zeros(1,n);
for i=1:n
    y(i)= cos(2*x);
end
plot(x,y)
x= -10pi:.01:10*pi
y= cos(2*x)
plot(x,y)
