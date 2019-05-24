
function [att,Index] = load_attributes_CTD(file)

%Loads the specified attributes from the netCDF file

for i=1:length(file)  
    
ncid(:,i) = netcdf.open(file{1,i},'NC_NOWRITE'); 
att.station_raw{:,i} = netcdf.getAtt(ncid(i),netcdf.getConstant('NC_GLOBAL'),'station');
att.source = netcdf.getAtt(ncid(i),netcdf.getConstant('NC_GLOBAL'),'source');
att.cruise = netcdf.getAtt(ncid(i),netcdf.getConstant('NC_GLOBAL'),'cruise');
att.instrument = netcdf.getAtt(ncid(i),netcdf.getConstant('NC_GLOBAL'),'instrument');
att.serial = netcdf.getAtt(ncid(i),netcdf.getConstant('NC_GLOBAL'),'instrument_serial_number');
att.label = strcat(att.instrument,' - ',att.serial);
att.title = netcdf.getAtt(ncid(i),netcdf.getConstant('NC_GLOBAL'),'title');
att.deployment_code = netcdf.getAtt(ncid(i),netcdf.getConstant('NC_GLOBAL'),'deployment_code');
att.time_deployment_start{:,i} = netcdf.getAtt(ncid(i),netcdf.getConstant('NC_GLOBAL'),'time_deployment_start');

end

for i = 1:length(att.station_raw)   %keeps only the first 3 values of att.station_raw.  e.g. T09/PPS passes to T09
    dum = char(att.station_raw(i));
    att.station(i,:) = cellstr(dum(1:3));
end

Worm = sprintf('%s,', att.station{:}); % Organize the station in ascendent order and generate an INDEX to organize 
D = sscanf(Worm, '%c%d,');             % variables in the same way
[~, Index] = sort(D(2:2:end));
att.station = att.station(Index);

end


