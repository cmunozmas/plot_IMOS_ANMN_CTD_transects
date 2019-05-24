function plot_axes_limits(s,section)

%Set axes limits for both sections of the transect
switch s
    case 1
        switch section
            case 1
                distance_min = 0; distance_max = 300; 
                depth_min = -350; depth_max = 0;
                set(gca,'FontSize',5);
            case 2
                distance_min = 0; distance_max = 150;
                depth_min = -60; depth_max = 0;
                set(gca,'FontSize',5);
        end
    case 2
        switch section
            case 1
                distance_min = 0; distance_max = 130; 
                depth_min = -300; depth_max = 0;
                set(gca,'FontSize',5);
            case 2
                distance_min = 15; distance_max = 130;
                depth_min = -60; depth_max = 0;
                set(gca,'FontSize',5);
        end
        
    case 3
       switch section
            case 1
                distance_min = 0; distance_max = 440; 
                depth_min = -400; depth_max = 0;
                set(gca,'FontSize',5);
            case 2
                distance_min = 0; distance_max = 400;
                depth_min = -90; depth_max = 0;
                set(gca,'FontSize',5);
       end
    case 4
       switch section
            case 1
                distance_min = 0; distance_max = 85; 
                depth_min = -160; depth_max = 0;
                set(gca,'FontSize',5);
            case 2
                distance_min = 0; distance_max = 85;
                depth_min = -50; depth_max = 0;
                set(gca,'FontSize',5);
       end 
        
    case 5
       switch section
            case 1
                distance_min = 0; distance_max = 145; 
                depth_min = -300; depth_max = 0;
                set(gca,'FontSize',5);
            case 2
                distance_min = 0; distance_max = 145;
                depth_min = -100; depth_max = 0;
                set(gca,'FontSize',5);
        end 
end

try    
% xlim([latmin latmax]);
xlim([distance_min distance_max]);
catch e    
end

ylim([depth_min depth_max]);

end
