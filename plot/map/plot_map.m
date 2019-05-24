function plot_map(s)

%Import map belonging to the selected transect

map_path = which('plot_map');   %set the path where find the maps to be plotted
map_path = map_path(1:end-10);

switch s
    case 1
        map_file = strcat(map_path,'CTD_North.png');
    case 2
        map_file = strcat(map_path,'CTD_South.png');
    case 3
        map_file = strcat(map_path,'CTD_ITF.png');
    case 4
        map_file = strcat(map_path,'CTD_PIL.png');
    case 5
        map_file = strcat(map_path,'CTD_KIM.png');
end
        
[I,map] = imread(map_file,'png');
        
imshow(I,map);

end