% function [vars_plot,vars_ref,att,CTD,file] = CTD_transect_netCDF

%Create CTD Transects Standard Plots 
 
% clear all
% close all
clc

variables.ref = {'TIME','PRES_REL','LATITUDE','LONGITUDE','DEPTH'};
variables.plot = {'TEMP','PSAL','DENS','CNDC','CHLF','TURB','DOX1','DOX2'};

[CTD.fname, CTD.fpath] = uigetfile('*FV00*.nc',...
    'Select the *.nc file belonging to the FV00 CTD data','MultiSelect','on');
file = strcat(CTD.fpath,CTD.fname);

spot = {'North','South','ITF','PIL','KIM'};
[s,v] = listdlg('PromptString','Select a Spot:',...
                'SelectionMode','single',...
                'ListString',spot);

switch s
    case 1
        disp('You selected North GBR transect');
    case 2
        disp('You selected South GBR transect');              
    case 3
        disp('You selected ITF transect');        
    case 4
        disp('You selected Pilbara transect');
    case 5
        disp('You selected Kimberley transect');
end

[att,Index] = load_attributes_CTD(file);

[vars_ref,vars_plot] = load_vars_CTD(file,variables,Index,s);

[att] = plot_transect_CTD(s,variables,vars_ref,vars_plot,att,CTD);

% end





