function [distancee] = coord2dist(vars,dum)

%Find distance between coordinates of each Station

% vars.lat_rad = vars.lat(1,:) .* pi ./ 180;
% vars.long_rad = vars.long(1,:) .* pi ./ 180;
vars.lat_rad = vars.lat(:,1) .* pi ./ 180;
vars.long_rad = vars.long(:,1) .* pi ./ 180;

for i = 1:length(vars.lat_rad)-1
    for j =1:length(vars.long_rad)-1
        
distancee(i,:) = 6378.137 .* acos( cos( vars.lat_rad(i) ) .* cos( vars.lat_rad(i+1) )...
    .* cos( vars.long_rad(j+1) - vars.long_rad(j) ) + sin( vars.lat_rad(i) ) * sin( vars.lat_rad(i+1) ) );

    end
end

distancee = vertcat(0,distancee);
distancee = cumsum(distancee);
distancee = distancee';
distancee = repmat(distancee,length(vars.lat),1);
distancee = dum.*distancee; %fill dum array with longitude in ones spots and keeps NaN values

end