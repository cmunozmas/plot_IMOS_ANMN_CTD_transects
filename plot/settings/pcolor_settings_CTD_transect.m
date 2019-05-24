function pcolor_settings_CTD_transect(vars_ref,vartoplot,section,s)

%Contains the pcolor settings and selects variables to plot depending on
%their existence in vars.
min_vartoplot = min(nanmin(vartoplot));
max_vartoplot = max(nanmax(vartoplot));


b = pcolor(vars_ref.distancee,-vars_ref.depth,vartoplot);
colormap(jet(300));

switch section;
    case 1
        colorbar; caxis([min_vartoplot max_vartoplot ]);
        axes = gca; plot_axes_label(section,axes);
end

shading interp;
set(b,'FaceLighting','phong');

plot_axes_limits(s,section)
hold on;
[C,h] = contour(vars_ref.distancee,-vars_ref.depth,vartoplot);
set(h,'ShowText','on','TextStep',get(h,'LevelStep')*2,'LineColor','k');
%text_handle = clabel(C,h);
clabel(C,h,'FontSize',6,'Color','k','Rotation',0);



hold off;
        
end    
