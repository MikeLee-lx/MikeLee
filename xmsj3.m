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
%理论上，不限制圆的数量，最大填充面积是1，也就是正方形的面积；
%只有一个圆时（m=1），最大填充面积是内切圆
%合理推测，两个圆时最大填充是内切圆加上一个和圆、正方形的两条边都相切的小圆
%以此类推，最终也可以达到填充面积为1（微积分）
%而且，这样的填充方式，小圆的面积是以指数形式缩小，可以更快地到达最大填充面积1
%但是，我没办法证明。。。只能展示一下最开始地几步，即有5个圆时的情况
hold on

