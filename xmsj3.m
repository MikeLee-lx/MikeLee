clear all
clc
rectangle('Position',[0 0 1 1])
axis([-0.5 1.5 -0.5 1.5])
axis equal
hold on
x=0.5;y=0.5;r=0.5;
theta=0:2*pi/3600:2*pi;
Circle1=x+r*cos(theta);
Circle2=y+r*sin(theta);
plot(Circle1,Circle2,'m','Linewidth',1);
hold on
m=1.5-sqrt(2);
x_2=m;y_2=m;r=m;
Circle1=x_2+r*cos(theta);
Circle2=y_2+r*sin(theta);
plot(Circle1,Circle2,'g','Linewidth',1);
hold on
x_3=m;y_3=1-m;r=m;
Circle1=x_3+r*cos(theta);
Circle2=y_3+r*sin(theta);
plot(Circle1,Circle2,'g','Linewidth',1);
hold on
x_4=1-m;y_4=1-m;r=m;
Circle1=x_4+r*cos(theta);
Circle2=y_4+r*sin(theta);
plot(Circle1,Circle2,'g','Linewidth',1);
hold on
x_5=1-m;y_5=m;r=m;
Circle1=x_5+r*cos(theta);
Circle2=y_5+r*sin(theta);
plot(Circle1,Circle2,'g','Linewidth',1);
hold on

