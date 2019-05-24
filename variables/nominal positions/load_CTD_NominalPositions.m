function [lat_nominal,long_nominal,distancee_nominal] = load_CTD_NominalPositions(s)

%Loads nominal positions for each different transect from an excel sheet

NominalPositions_path = which('load_CTD_NominalPositions');   %set the path where to find the nominal positions file
NominalPositions_path = NominalPositions_path(1:end-27);


switch s
    case 1
        
    case 2
        
        [num,txt,raw] = xlsread(strcat(NominalPositions_path,'CTDSouthNominal.xlsx'));
    case 3
        
    case 4
        
end

        
for i = 2:length(raw)
    dum = raw{i,2};  lat_nominal(:,i) = dum;
    dum1 = raw{i,3}; long_nominal(:,i) = dum1;
end
        
vars.lat = lat_nominal(2:end)';
vars.long = long_nominal(2:end)';

[distancee_nominal] = coord2dist(vars,dum); %Find distances between coordinates
        
end