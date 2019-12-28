ax1=subplot(2,1,1)
x=linspace(0,3);
y1=sin(5*x);
plot(ax1,x,y1)
title(ax1,'top subplot')
ylabel(ax1,'sin(5x)')
ax2=subplot(2,1,2);
y2=sin(15*x);
plot(ax2,x,y2)
title(ax2,'bottom subplot')
ylabel(ax2,'sin(15x)')