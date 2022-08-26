clc
clear all
close all

[x,y] = meshgrid(-2:0.5:2,-2:0.5:2);
z = sqrt(16- x.^2 -y.^2); %funcio z(x,y)
figure(1)
surf(x,y,z, 'faceAlpha',0.5,'EdgeColor','none')

hold on
zz= x+y;

%surf(x,y,zz,'faceAlpha',0.5,'EdgeColor','none')

%hold off

%%
[x,y] = mesh





