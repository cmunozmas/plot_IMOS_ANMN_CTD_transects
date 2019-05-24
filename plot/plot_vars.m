function plot_vars(variables,vars_plot,vars_ref,att,s,plot_path,variable_to_plot)

%Plot each different variable of the CTD transect adapted to the Longitude and Latitude of the Northern
%transect.

% plot_type = 1   summary plot
% plot_type = 2   variables plot


plot_type = 2;
%create a new folder to store the plots
mkdir(plot_path,'variable plots');

vars_plot_fields = fieldnames(vars_plot);

for i = 1:length(vars_plot_fields)
    
fig = figure('Color','w','PaperSize',[24 19]);
orient tall


vartoplot = char(vars_plot_fields(i));
vartoplot = getfield(vars_plot,vartoplot);
varname = variables.plot{i};
~isempty(vartoplot); 
switch ans;
    case 1
        %Plot variable
        subplot(5,3,[1:3 4:6 7:9])
        section = 1; 
        pcolor_settings_CTD_transect(vars_ref,vartoplot,section,s);
        stations_CTD(s,section,vars_ref,att);
        plot_title(varname);
        hold on
%         handaxes = axes('position', [0.175 0.53 0.25 0.2]);
for j = 1:length(vars_plot) %total number of variables to plot 
        variable_to_plot = j;
        section2_plot_position(s,plot_type,variable_to_plot)
end
        section = 2;
        pcolor_settings_CTD_transect(vars_ref,vartoplot,section,s);
        stations_CTD(s,section,vars_ref,att);
        hold off

% subplot(5,7,[3:7 10:14 17:21])
% section = 2;
% pcolor_settings_CTD_transect(vars_ref,vars_plot,vartoplot,variables.plot{i},section,att)
% stations_CTD(s,section,vars_ref,att);


        %Plot sumary information
        subplot(5,3,13:14)
        plot_info_CTD_transect(att);

        %Plot map
        subplot(5,3,[12 15])
        plot_map(s);
  
end

%Save images
%create path to new folder and change directory to save plots
variables_plot_path = [plot_path,'\variable plots'];
cd(variables_plot_path);

%create a name for each figure
figname ={[char(variables.plot{i}),'_trip',char(att.cruise)]};

%create a waitbar to follow saving process and save figures 
h = waitbar(0,['Saving ', char(variables.plot{i}),' figures, please wait...']);
steps = 4;

for step = 1:2
print(fig,char(figname),'-djpeg','-r300');
waitbar(step / steps);
end

for step = 2:3
print(fig,char(figname),'-dpdf','-r300');
waitbar(step / steps);
end

for step = 3:4
saveas(fig,char(figname),'fig');
waitbar(step / steps);    
end

close(fig);
close(h) ;

end

disp('Figures successfully saved')

end

    