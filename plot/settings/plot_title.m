function plot_title(varname)

switch varname
    case 'TEMP'
        titleplot = 'Sea Water Temperature (^oC)';
    case 'PSAL'
        titleplot = 'Sea Water Salinity (psu)';
    case 'DENS'
        titleplot = 'Sea Water Density (kg/m^3)';
    case 'CNDC'
        titleplot = 'Sea Water Electrical Conductivity (S/m)';
    case 'CHLF'
        titleplot = 'Mass Concentration of Chlorophyll in Sea Water (mg/m^3)';
    case 'TURB'
        titleplot = 'Sea Water Turbidity (NTU)';
    case 'DOX1'
        titleplot = 'Mole Concentration Dissolved Oxygen in Sea Water (umol/L)';
    case 'DOX2'
        titleplot = 'Moles Oxygen per Unit Mass in Sea Water (umol/kg)';
end

title({titleplot;blanks(1)},'fontsize',15,'Units', 'normalized', ...
'Position',[0.5 1],'HorizontalAlignment','center');

end




