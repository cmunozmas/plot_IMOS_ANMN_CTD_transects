function plot_info_CTD_transect(att)

%Display information related with the trip belonging to the data set
%aqquisition

%create empty plot to add the text inside
x = [0 1]; y =[0 1]; a = plot(x,y);
set(a, 'visible', 'off')
set(gca,'Visible','off')

%Find start date and end date of the transect
for i = 1:length(att.time_deployment_start)    
    time(i,:) = att.time_deployment_start{i};    
end

time = datenum(time(:,1:10));

date_start = datestr(min(time));
date_end = datestr(max(time));

%Add information from attributes
text(.005,.8,{[char(att.title)];...
    ['Deployment code: ',char(att.deployment_code)];...
    ['Trip: ', char(att.cruise)];...
    ['Date start transect: ',char(date_start)];...
    ['Date end transect: ',char(date_end)];...
    ['Instrument: ', char(att.instrument)];...
    ['Serial Number:  ', char(att.serial)];...
    ['Stations sampled: ',strjoin(att.station(1:end/2),' ')];...
    [blanks(29),strjoin(att.station((end/2)+1:end),' ')]},...
    'FontSize',11,'HorizontalAlignment','left');

end