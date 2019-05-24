function stations_CTD(s,section,vars_ref,att)

%Finds the station_name in att.station and generates a variable att.station_id
%which contains the indexes belonging to the matches when compares both
%arrays.
%Station_id organizes the GBR CTD stations in the transect.

switch s
    case 1
        switch section
            case 1
                station_name = {'T01','T02','T03','T04','T05','T06','T07','T08',...
                    'T10','T12','T13','T14','T15','T16','T17','T18','T19'};
            case 2
                station_name = {'T01','T02','T03','T04','T05','T06','T07','T08'};
        end
    case 2
        switch section
            case 1
                station_name = {'T01','T02','T03','T04','T05','T06','T07','T08','T09'...
                    'T10','T12','T13','T14','T15','T16','T17','T18','T19'};
            case 2
                station_name = {'T04','T05','T06','T07','T08','T09','T10',...
                    'T12','T13','T14','T15','T16','T17','T18','T19'};
        end
    case 3
        switch section
            case 1
                station_name = {'T01','T02','T03','T04','T05','T06','T07','T08','T09',...
                    'T10','T11','T12','T13','T14','T15','T16','T17','T18','T19','T20',...
                    'T21','T22','T23','T24','T25'};
            case 2
                station_name = {'T01','T02','T03','T04','T05','T06','T07','T08','T09',...
                    'T10','T11','T12','T13','T14','T15','T16','T17','T18','T19','T20',...
                    'T21','T22','T23'};
         end
    case 4
        switch section
            case 1
                station_name = {'T02','T03','T04','T05','T06'};
            case 2
                station_name = {'T02','T03','T04','T05','T06'};
        end
        
    case 5
        switch section
            case 1
                station_name = {'T02','T03','T04','T05','T06','T07','T08','T09'};
            case 2
                station_name = {'T02','T03','T04','T05','T06','T07','T08','T09'};
        end
        
end  

for i = 1:length(att.station);
    for j = 1:length(station_name);
        match = strfind(att.station{i},station_name{j});
        if match == 1;
            station_id(i,:) = strmatch(att.station{i}, att.station);       
        end
    end
end

exist ('station_id','var'); %check for variables in station_id array
switch ans;
    case 1
        station_id(station_id == 0) = []; %eliminates null matches from station_id array 
    case 0
        station_id = []; %creates an empty array in case one of the section doesn't exist
end
               
for ii = 1:length(station_id); %Identify each CTD profile in the plot with the name of the station on the top    
    text(vars_ref.distancee(1,station_id(ii)),min(vars_ref.depth(1,station_id(ii))),...
        att.station(station_id(ii)),'HorizontalAlignment','center',...
        'VerticalAlignment','bottom','FontSize',6);       
end

end