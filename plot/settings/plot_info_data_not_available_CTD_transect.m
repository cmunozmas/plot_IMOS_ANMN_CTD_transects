function plot_info_data_not_available_CTD_transect(section)

%Display information related with the trip belonging to the data set
%aqquisition

%create empty plot to add the text inside
x = [0 1]; y =[0 1]; a = plot(x,y);
set(a, 'visible', 'off');
% set(gca,'Visible','off')
set(gca,'FontSize',5);


%plot_axes_limits(section,vars);
axes = gca; plot_axes_label(section,axes);

text(.2,.5,{[blanks(25),'Data not available']},...
    'FontSize',13,'HorizontalAlignment','left');

end