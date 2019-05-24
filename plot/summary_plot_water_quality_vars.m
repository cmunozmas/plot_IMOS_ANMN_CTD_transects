function [summary_plot_water_quality] = summary_plot_water_quality_vars(variables,vars_plot,vars_ref,att,s)

%Plot water quality variables Chlorophyl,m Turbidity, Dissolved Oxygen 1 and
%Dissolved Oxygen 2.
% variable_to_plot:
% temp = 1    chlf = 5
% cond = 2    turb = 6
% sal  = 3    dox1 = 7
% dens = 4    dox2 = 8
% plot_type = 1   summary plot
% plot_type = 2   variables plot

plot_type = 1;
figure('Color','w','PaperSize',[29 45]); orient tall
%Plot CHLOROPHYL
variable_to_plot = 5;
isfield(vars_plot,'chlf');
switch ans;
    case 1
        ~isempty(vars_plot.chlf);
        varname = variables.plot{5}; 
        switch ans;
            case 1
                subplot(28,4,[1:4 5:8 9:12 13:16])
                vartoplot = vars_plot.chlf;                               
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
                disp('chlf does not exist')
                section = 1;
                subplot(28,4,[1:4 5:8 9:12 13:16])               
                plot_info_data_not_available_CTD_transect(section);
                plot_title(varname);
                colorbar; 
        end
end
%Plot TURBIDITY
variable_to_plot = 6;
isfield(vars_plot,'turb');
switch ans;
    case 1
        ~isempty(vars_plot.turb);
        varname = variables.plot{6};
        switch ans;
            case 1
                subplot(28,4,[25:28 29:32 33:36 37:40])
                vartoplot = vars_plot.turb;                
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
                disp('turb does not exist')
                section = 1; 
                subplot(28,4,[25:28 29:32 33:36 37:40])
                plot_info_data_not_available_CTD_transect(section);
                plot_title(varname);
                colorbar; 
        end
end
%Plot DOX1
variable_to_plot = 7;
isfield(vars_plot,'dox1');
switch ans;
    case 1
        ~isempty(vars_plot.dox1);
        varname = variables.plot{7};
        switch ans;
            case 1
                subplot(28,4,[49:52 53:56 57:60 61:64])
                vartoplot = vars_plot.dox1;           
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
                disp('dox1 does not exist')
                section = 1; 
                subplot(28,4,[49:52 53:56 57:60 61:64])
                plot_info_data_not_available_CTD_transect(section);
                plot_title(varname);
                colorbar; 
        end
end
%Plot DOX2
variable_to_plot = 8;
isfield(vars_plot,'dox2');
switch ans;
    case 1
        ~isempty(vars_plot.dox2);
        varname = variables.plot{8}; 
        switch ans;
            case 1
                subplot(28,4,[73:76 77:80 81:84 85:88])
                vartoplot = vars_plot.dox2;                               
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
                disp('dox2 does not exist')
                section = 1; 
                subplot(28,4,[73:76 77:80 81:84 85:88])
                plot_info_data_not_available_CTD_transect(section);
                plot_title(varname);
                colorbar; 
        end
end

%Plot sumary information
subplot(28,4,[97:98 101:102 105:106 109:110])
plot_info_CTD_transect(att);

%Plot map
subplot(28,4,[95:96 99:100 103:104 107:108 111:112])
plot_map(s);

summary_plot_water_quality = gcf;

end