function [att] = plot_transect_CTD(s,variables,vars_ref,vars_plot,att,CTD)

%Call routines to plot CTD transects depending on the place

%vartoplot = {'TEMP','PSAL','DENS','CNDC','CHLF','TURB','DOX1','DOX2'};

% spot = {'North','South','ITF','PIL','KIM'};
% [s,v] = listdlg('PromptString','Select a Spot:',...
%                 'SelectionMode','single',...
%                 'ListString',spot);
% 
% switch s
%     case 1
%         disp('You selected North GBR transect');
%     case 2
%         disp('You selected South GBR transect');              
%     case 3
%         disp('You selected ITF transect');        
%     case 4
%         disp('You selected Pilbara transect');
%     case 5
%         disp('You selected Kimberley transect');
% end

%[vars_ref.lat_nominal,vars_ref.long_nominal,vars_ref.distancee_nominal] = load_CTD_NominalPositions(s);

disp('Generating plots, please wait...');

[plot_path,att] = summary_plot(variables,vars_plot,vars_ref,att,s,CTD);

plot_vars(variables,vars_plot,vars_ref,att,s,plot_path);

end


