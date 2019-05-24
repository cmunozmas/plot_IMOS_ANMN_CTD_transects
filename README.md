# plot_IMOS_ANMN_CTD_transects
Plot NetCDF data from CTD transects creating gridded interpolated contour plots.

## Prerequisites:
Matlab 2013a or higher.

## Run the scripts:
Open Matlab.
Set path on the principal folder and subfolders contained in plot_IMOS_ANMN_CTD_transects.
Run the script CTD_transect_netCDF.m.
Select the netCDF files belonging to one of the trips. Avoid repeating stations (e.g.  The script cannot run two files that contain T09 on the file name).
A new prompt appears asking to select which region belongs to the files (North, South, PIL,KIM,ITF).
Select the region and press OK.
A new folder containing the plots will be created in the directory where the netCDF files are stored. 
Attached there’s a folder containing examples to run.

## The following features are planned or in development:
When the CTD transect is not complete, e.g., there are some files missing, the plot is not sensitive to the lack of stations, and the figures appears unorganized. The routine needs to be improved in this issue. Folder called nominal positions contains function that tries to solve it (needs to be finished).

## Copyright

Copyright (C) 2015 Australian Institute of Marine Science (AIMS) - https://www.aims.gov.au/

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program. If not, see http://www.gnu.org/licenses/.
