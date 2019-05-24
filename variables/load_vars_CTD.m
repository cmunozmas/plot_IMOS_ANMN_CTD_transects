function [vars_ref,vars_plot] = load_vars_CTD(file,variables,Index,s)

%Load specified variables from a netCDF file.
%variables is a cell array containing the id of the variables contained in
%the netCDF file.
%file is the complete pathname and filename.

for i=1:length(file)
    for var_ref = 1:length(variables.ref)   
        try
        ncid(:,i) = netcdf.open(file{1,i},'NC_NOWRITE');
        varid_ref(:,i) = netcdf.inqVarID(ncid(i),variables.ref{var_ref});        
        catch e
            %e.message
            varid_ref(i) = NaN; %in case that any variable doesn't exist, put NaN in the ID            
        end
        data_ref(:,var_ref) = varid_ref(i);        
    end    
    for var_plot = 1:length(variables.plot)
        try
        ncid(:,i) = netcdf.open(file{1,i},'NC_NOWRITE');
        varid_plot(:,i) = netcdf.inqVarID(ncid(i),variables.plot{var_plot});
        catch e
            varid_plot(i) = NaN;
        end  
        data_plot(:,var_plot) = varid_plot(i);
    end
   
end
%data(isnan(data)) = []; %Remove NaN values from data matrix


for i = 1:length(file)
    %assign variables_ref 
    isnan(data_ref(1)); %if there is no NaN, then add variable in the structure vars
    switch ans;
        case 0
            vars_ref.time(:,i) = netcdf.getVar(ncid(i),data_ref(1)) + datenum('1950-01-01 00:00:00');
        case 1
            vars_ref.time(:,i) = [];
    end
    isnan(data_ref(2));
    switch ans;
        case 0
            vars_ref.pres_rel{:,i} = double(netcdf.getVar(ncid(i),data_ref(2)));
        case 1
            vars_ref.pres_rel{:,i} = [];
    end
    isnan(data_ref(3));
    switch ans;
        case 0
            vars_ref.lat{:,i} = double(netcdf.getVar(ncid(i),data_ref(3))); %vars.lat{:,i} = repmat(vars.lat,length(vars.temp{i}),1);
        case 1
            vars_ref.lat{:,i} = [];
    end
    isnan(data_ref(4));
    switch ans;
        case 0
            vars_ref.long{:,i} = double(netcdf.getVar(ncid(i),data_ref(4)));
        case 1
            vars_ref.long{:,i} = [];
    end
    isnan(data_ref(5));
    switch ans;
        case 0
            vars_ref.depth{:,i} = double(netcdf.getVar(ncid(i),data_ref(5)));
        case 1
            vars_ref.depth{:,i} = [];
    end    
    %assign variables_plot
    isnan(data_plot(1));
    switch ans;
        case 0
            vars_plot.temp{:,i} = double(netcdf.getVar(ncid(i),data_plot(1))); 
        case 1
            vars_plot.temp{:,i} = [];
    end
    isnan(data_plot(2));
    switch ans;
        case 0
            vars_plot.sal{:,i} = double(netcdf.getVar(ncid(i),data_plot(2))); 
        case 1
            vars_plot.sal{:,i} = [];
    end
    
    isnan(data_plot(3));
    switch ans;
        case 0
            vars_plot.dens{:,i} = double(netcdf.getVar(ncid(i),data_plot(3)));
        case 1
            vars_plot.dens{:,i} = [];
    end

    isnan(data_plot(4));
    switch ans;
        case 0
            vars_plot.cond{:,i} = double(netcdf.getVar(ncid(i),data_plot(4)));
        case 1
            vars_plot.cond{:,i} = [];
    end
    isnan(data_plot(5));
    switch ans;
        case 0
            vars_plot.chlf{:,i} = double(netcdf.getVar(ncid(i),data_plot(5)));
        case 1
            vars_plot.chlf{:,i} = [];
    end
        isnan(data_plot(6));
    switch ans;
        case 0
            vars_plot.turb{:,i} = double(netcdf.getVar(ncid(i),data_plot(6)));
        case 1
            vars_plot.turb{:,i} = [];
    end
    isnan(data_plot(7));
    switch ans;
        case 0
            vars_plot.dox1{:,i} = double(netcdf.getVar(ncid(i),data_plot(7)));
        case 1
            vars_plot.dox1{:,i} = [];
    end
    isnan(data_plot(8));
    switch ans;
        case 0
            vars_plot.dox2{:,i} = double(netcdf.getVar(ncid(i),data_plot(8)));
        case 1
            vars_plot.dox2{:,i} = [];
    end
end

isfield(vars_plot,'temp');
switch ans;
    case 1;
        vars_plot.temp = vars_plot.temp(Index); %organizes vars.temp according to the Index obtained in load_atrributes function
        vars_plot.temp = padcat(vars_plot.temp{:})'; 
        vars_plot.temp(vars_plot.temp==999999) = NaN;
        dum = vars_plot.temp./vars_plot.temp; %create array with ones and NaN to use it with lat and long
end
isfield(vars_plot,'cond');
switch ans;
    case 1;
        vars_plot.cond = vars_plot.cond(Index);
        vars_plot.cond = padcat(vars_plot.cond{:})';
        vars_plot.cond(vars_plot.cond==999999 | vars_plot.cond<= 2.5) = NaN;
end
isfield(vars_plot,'sal');
switch ans;
    case 1;
        vars_plot.sal = vars_plot.sal(Index);
        vars_plot.sal = padcat(vars_plot.sal{:})'; 
        vars_plot.sal(vars_plot.sal==999999 | vars_plot.sal <= 15) = NaN;
end
isfield(vars_plot,'dens');
switch ans;
    case 1;
        vars_plot.dens = vars_plot.dens(Index);
        vars_plot.dens = padcat(vars_plot.dens{:})'; 
        vars_plot.dens(vars_plot.dens==999999 | vars_plot.dens <= 1005) = NaN;
end
isfield(vars_plot,'chlf');
switch ans;
    case 1;
        vars_plot.chlf = vars_plot.chlf(Index);
        vars_plot.chlf = padcat(vars_plot.chlf{:})';
        vars_plot.chlf(vars_plot.chlf==999999  | vars_plot.chlf>=6) = NaN;
end
isfield(vars_plot,'turb');
switch ans;
    case 1;
        vars_plot.turb = vars_plot.turb(Index);
        vars_plot.turb = padcat(vars_plot.turb{:})';
        vars_plot.turb(vars_plot.turb==999999) = NaN;
end
isfield(vars_plot,'dox1');
switch ans;
    case 1;
        vars_plot.dox1 = vars_plot.dox1(Index);
        vars_plot.dox1 = padcat(vars_plot.dox1{:})';
        vars_plot.dox1(vars_plot.dox1==999999) = NaN;
end
isfield(vars_plot,'dox2');
switch ans;
    case 1;
        vars_plot.dox2 = vars_plot.dox2(Index);
        vars_plot.dox2 = padcat(vars_plot.dox2{:})';
        vars_plot.dox2(vars_plot.dox2==999999) = NaN;
end
isfield(vars_ref,'pres_rel');
switch ans;
    case 1;
        vars_ref.pres_rel = vars_ref.pres_rel(Index);
        vars_ref.pres_rel = padcat(vars_ref.pres_rel{:})';
        vars_ref.pres_rel(vars_ref.pres_rel==999999) = NaN;
end
isfield(vars_ref,'depth');
switch ans;
    case 1;
        vars_ref.depth = vars_ref.depth(Index);
        vars_ref.depth = padcat(vars_ref.depth{:}); %depth is a dimension. Different than variables
        vars_ref.depth(vars_ref.depth==999999) = NaN;
end
isfield(vars_ref,'lat');
switch ans;
    case 1;
        vars_ref.lat = vars_ref.lat(Index);
        vars_ref.lat = padcat(vars_ref.lat{:})'; 
        vars_ref.lat = repmat(vars_ref.lat,length(vars_plot.temp),1); 
        vars_ref.lat = dum.*vars_ref.lat; %fill dum array with latitude in ones spots and keeps NaN values
        vars_ref.lat(vars_ref.lat==999999) = NaN;
end
isfield(vars_ref,'long');
switch ans;
    case 1;
        vars_ref.long = vars_ref.long(Index);
        vars_ref.long = padcat(vars_ref.long{:})';         
        vars_ref.long = repmat(vars_ref.long,length(vars_plot.temp),1); 
        vars_ref.long = dum.*vars_ref.long; %fill dum array with longitude in ones spots and keeps NaN values
        vars_ref.long(vars_ref.long==999999) = NaN;
end

%[vars_ref.distancee] = coord2dist(vars_ref,dum); %Find distances between coordinates

[vars_ref.lat_nominal,vars_ref.long_nominal,vars_ref.distancee_nominal] = load_CTD_NominalPositions(s);

for i=1:length(file)
netcdf.close(ncid(i));
end

end

