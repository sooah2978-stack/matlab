a = 0:0.01:2;
u = 3*log10(70*a+1);
v = 4*cos(7*a);



figure;                         % 새 그림 창
plot(a,u);  
hold on;                        % 다음 그래프 겹치기
plot(a,v);  


xlabel('distance(mile)')
ylabel('speed(mile)/hrs')
grid on


