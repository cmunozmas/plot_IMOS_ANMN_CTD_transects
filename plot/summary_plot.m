function [plot_path,att] = summary_plot(variables,vars_plot,vars_ref,att,s,CTD)

%Plot CTD transect adapted to the Longitude and Latitude of the Northern
%transect

mkdir(CTD.fpath,'plots')
plot_path = [CTD.fpath,'plots'];
cd(plot_path);

[summary_plot_physics] = summary_plot_physic_vars(variables,vars_plot,vars_ref,att,s);
[summary_plot_water_quality] = summary_plot_water_quality_vars(variables,vars_plot,vars_ref,att,s);

%Save figure
clc
figname_physics = {['Summary01_CTD_transect_trip',char(att.cruise)]}; 
figname_water_quality = {['Summary02_CTD_transect_trip',char(att.cruise)]}; 


h = waitbar(0,'Saving Summary plot, please wait...');
steps = 4;
for step = 1:2
    print(summary_plot_physics,char(figname_physics),'-dpdf','-r300');
    print(summary_plot_water_quality,char(figname_water_quality),'-dpdf','-r300');
    waitbar(step / steps);
end
for step = 2:3
    print -zbuffer
    print(summary_plot_physics,char(figname_physics),'-djpeg','-r300');
    print(summary_plot_water_quality,char(figname_water_quality),'-djpeg','-r300');
    waitbar(step / steps);
end
for step = 3:4
    saveas(summary_plot_physics,char(figname_physics),'fig');
    saveas(summary_plot_water_quality,char(figname_water_quality),'fig');
    waitbar(step / steps);
end

close(h);
close(summary_plot_physics);
close(summary_plot_water_quality);

end