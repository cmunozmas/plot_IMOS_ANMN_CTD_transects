function section2_plot_position(s,plot_type,variable_to_plot)

%Creates the position axes handle belonging to the auxiliar plot for
%section 2 for each variable.
% variable_to_plot:
% temp = 1    chlf = 5
% cond = 2    turb = 6
% sal  = 3    dox1 = 7
% dens = 4    dox2 = 8

% s = 1 North transect     s = 3 ITF
% s = 2 South transect     s = 4 Pilbara

switch s
    case 1
        switch plot_type
            case 1
                switch variable_to_plot
                    case {1,5}
                        axes('position', [0.175 0.83 0.25 0.06]);
                    case {2,6}
                        axes('position', [0.175 0.654 0.25 0.06]);
                    case {3,7}
                        axes('position', [0.175 0.477 0.25 0.06]);
                    case {4,8}
                        axes('position', [0.175 0.301 0.25 0.06]);                
                end
            case 2
                axes('position', [0.175 0.53 0.25 0.2]);
        end        
    case 2
        switch plot_type
            case 1
                switch variable_to_plot
                    case {1,5}
                        axes('position', [0.35 0.83 0.42 0.06]);
                    case {2,6}
                        axes('position', [0.35 0.654 0.42 0.06]);
                    case {3,7}
                        axes('position', [0.35 0.477 0.42 0.06]);
                    case {4,8}
                        axes('position', [0.35 0.301 0.42 0.06]);                
                end
            case 2
                axes('position', [0.36 0.5 0.40 0.31]);
        end        
    case 3
        switch plot_type
            case 1
                switch variable_to_plot
                    case {1,5}
                        axes('position', [0.175 0.83 0.55 0.05]);
                    case {2,6}
                        axes('position', [0.175 0.654 0.55 0.05]);
                    case {3,7}
                        axes('position', [0.175 0.477 0.55 0.05]);
                    case {4,8}
                        axes('position', [0.175 0.301 0.55 0.05]);                
                end
            case 2
                axes('position', [0.175 0.53 0.55 0.2]);
        end
    case 4
        switch plot_type
            case 1
                switch variable_to_plot
                    case {1,5}
                        axes('position', [0.175 0.827 0.25 0.04]);
                    case {2,6}
                        axes('position', [0.175 0.651 0.25 0.04]);
                    case {3,7}
                        axes('position', [0.175 0.474 0.25 0.04]);
                    case {4,8}
                        axes('position', [0.175 0.298 0.25 0.04]);                
                end
            case 2
                axes('position', [0.175 0.49 0.25 0.15]);
        end
        
    case 5
        switch plot_type
            case 1
                switch variable_to_plot
                    case {1,5}
                        axes('position', [0.175 0.827 0.35 0.05]);
                    case {2,6}
                        axes('position', [0.175 0.651 0.35 0.05]);
                    case {3,7}
                        axes('position', [0.175 0.474 0.35 0.05]);
                    case {4,8}
                        axes('position', [0.175 0.298 0.35 0.05]);                
                end
            case 2
                axes('position', [0.175 0.49 0.4 0.2]);
        end
end

end

        