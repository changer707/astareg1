function PlotGrid( map )
%PLOTGRID Summary of this function goes here
%   Detailed explanation goes here

%»æÖÆÍø¸ñ
for i = 1:map.XYMAX+3
   line([-0.5,map.XYMAX+1.5],[i-1.5,i-1.5]);
end

for j = 1:map.XYMAX+3
   line([j-1.5,j-1.5],[-0.5,map.XYMAX+1.5]);
end

hold on;
plot(map.start(1),map.start(2),'og');
hold on;
plot(map.goal(1),map.goal(2),'ob');

axis([-1.5,map.XYMAX+2.5,-1.5,map.XYMAX+2.5]);
axis equal;


end
