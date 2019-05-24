function [summary_plot_physics] = summary_plot_physic_vars(variables,vars_plot,vars_ref,att,s)

%Plot physical variables Temperature, Conductivity, Salinity and Density

% variable_to_plot:
% temp = 1    chlf = 5
% cond = 2    turb = 6
% sal  = 3    dox1 = 7
% dens = 4    dox2 = 8
% plot_type = 1   summary plot
% plot_type = 2   variables plot


plot_type = 1;
figure('Color','w','PaperSize',[29 45]); orient tall
%Plot TEMPERATURE
variable_to_plot = 1;
isfield(vars_plot,'temp');
switch ans;
    case 1
        ~isempty(vars_plot.temp);
        switch ans;
            case 1
                subplot(28,4,[1:4 5:8 9:12 13:16])
                vartoplot = vars_plot.temp;
                varname = variables.plot{1};                
                section = 1; 
                pcolor_settings_CTD_transect(vars_ref,vartoplot,section,s)
                stations_CTD(s,section,vars_ref,att);
                plot_title(varname);
                hold on

                section2_plot_position(s,plot_type,variable_to_plot)
                section = 2;
                pcolor_settings_CTD_transect(vars_ref,vartoplot,section,s)
                stations_CTD(s,section,vars_ref,att);
                hold off
            case 0
                disp('temp does not exist')
        end
end
%Plot CONDUCTIVITY
variable_to_plot = 2;
isfield(vars_plot,'cond');
switch ans;
    case 1
        ~isempty(vars_plot.cond);
        switch ans;
            case 1
                subplot(28,4,[25:28 29:32 33:36 37:40])
                vartoplot = vars_plot.cond;
                varname = variables.plot{4};                
                section = 1; 
                pcolor_settings_CTD_transect(vars_ref,vartoplot,section,s)
                stations_CTD(s,section,vars_ref,att);
                plot_title(varname);
                hold on
                section2_plot_position(s,plot_type,variable_to_plot)
                section = 2;
                pcolor_settings_CTD_transect(vars_ref,vartoplot,section,s)
                stations_CTD(s,section,vars_ref,att);
                hold off
            case 0
                disp('cond does not exist')
        end
end
%Plot SALINITY
variable_to_plot = 3;
isfield(vars_plot,'sal');
switch ans;
    case 1
        ~isempty(vars_plot.sal);
        switch ans;
            case 1
                subplot(28,4,[49:52 53:56 57:60 61:64])
                vartoplot = vars_plot.sal;
                varname = variables.plot{2};                
                section = 1; 
                pcolor_settings_CTD_transect(vars_ref,vartoplot,section,s)
                stations_CTD(s,section,vars_ref,att);
                plot_title(varname);
                hold on
                section2_plot_position(s,plot_type,variable_to_plot)
                section = 2;
                pcolor_settings_CTD_transect(vars_ref,vartoplot,section,s)
                stations_CTD(s,section,vars_ref,att);
                hold off
            case 0
                disp('sal does not exist')
        end
end
%Plot DENSITY
variable_to_plot = 4;
isfield(vars_plot,'dens');
switch ans;
    case 1
        ~isempty(vars_plot.dens);
        switch ans;
            case 1
                subplot(28,4,[73:76 77:80 81:84 85:88])
                vartoplot = vars_plot.dens;
                varname = variables.plot{3};                
                section = 1; 
                pcolor_settings_CTD_transect(vars_ref,vartoplot,section,s)
                stations_CTD(s,section,vars_ref,att);
                plot_title(varname);
                hold on
                section2_plot_position(s,plot_type,variable_to_plot)
                section = 2;
                pcolor_settings_CTD_transect(vars_ref,vartoplot,section,s)
                stations_CTD(s,section,vars_ref,att);
                hold off
            case 0
                disp('dens does not exist')
        end
end

%Plot sumary information
subplot(28,4,[97:98 101:102 105:106 109:110])
plot_info_CTD_transect(att);

%Plot map
subplot(28,4,[95:96 99:100 103:104 107:108 111:112])
plot_map(s);

summary_plot_physics = gcf;

end