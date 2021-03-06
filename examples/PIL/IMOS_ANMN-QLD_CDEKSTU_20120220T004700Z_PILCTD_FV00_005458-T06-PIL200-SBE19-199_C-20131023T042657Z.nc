CDF       
      DEPTH      �   INSTANCE         2   toolbox_input_file        v\\Pearl\imos\PIL\Moorings\Field\20120218_PIL01Trip5458\Data\CTD\LivewireCTD\processed\netCDF_ready\pil120001cfaldB.cnv     toolbox_version       2.2    file_version      Level 0 - Raw data     file_version_quality_control     Raw data is defined as unprocessed data and data products that have not undergone quality control. The time and locations details can be in relative units and values can be pre-calibration measurements. Level 0 data is not suitable for public access within IMOS.     project       )Integrated Marine Observing System (IMOS)      Conventions       CF-1.6,IMOS-1.3    standard_name_vocabulary      CF-1.6     title         CTD's on PIL trip 5458 Feb 2012    institution       ANMN-QLD   date_created      2013-10-23T04:26:57Z   abstract     �The Queensland and Northern Australia mooring sub-facility is based at the Australian Institute for Marine Science in Townsville.  The sub-facility is responsible for moorings in two geographic regions: Queensland Great Barrier Reef, where four pairs of regional moorings and one National Reference Station are maintained; and Northern Australia, where a National Reference Station and transect of the Timor Sea comprising four regional moorings, are maintained.     comment       zPIL200-1202 deploy Geospatial vertical min/max information has been filled using the DEPTH min and max (vertical profile).     source        CTD profile    
instrument        SEABIRD CTD - SBE 9 Plus   keywords      |CTD - SBE 9 Plus, DEPTH, INSTANCE, TIME, DIRECTION, LATITUDE, LONGITUDE, BOT_DEPTH, TEMP, CNDC, CHLF, TURB, DESC, DENS, PSAL   
references        >http://www.imos.org.au, http://data.aims.gov.au/imos-moorings/     netcdf_version        3.6    quality_control_set       ?�         cruise        005458     station       
T06/PIL200     	site_code         PILCTD     deployment_code       PILCTD-1202    featureType       profile    naming_authority      IMOS   instrument_serial_number      09P4840-0890   institution_address       bAustralian Institute of Marine Science, 1526 Cape Cleveland Road, Cape Cleveland, Queensland, 4810     institution_postal_address        BAIMS, PMB 3, Townsville MC, Townsville 4810, Queensland, Australia     geospatial_lat_min        �3o�Q�7�   geospatial_lat_max        �3o�Q�7�   geospatial_lon_min        @\��*�1   geospatial_lon_max        @\��*�1   geospatial_vertical_min       @      geospatial_vertical_max       CG     geospatial_vertical_positive      down   time_deployment_start         2012-02-20T00:47:00Z   time_deployment_end       2012-02-20T00:54:00Z   time_coverage_start       0000-01-00T00:02:14Z   time_coverage_end         0000-01-00T00:02:14Z   data_centre       )eMarine Information Infrastructure (eMII)      data_centre_email         info@emii.org.au   author_email      adc@aims.gov.au    author        &Australian Institute of Marine Science     principal_investigator        WAIMOS     principal_investigator_email      imos@imos.gov.au   institution_references         http://www.imos.org.au/emii.html   lineage      Data were processed according to standard ANMN-NRS procedures before conversion to NetCDF. See link for details : http://imos.org.au/fileadmin/user_upload/shared/IMOS%20General/documents/Facility_manuals/NRS_sampling_Manual_Data_Processing_Guide_Draftv1_5b_IngletonMorris.pdf    citation      ~The citation in a list of references is: "IMOS [year-of-data-download], [Title], [data-access-url], accessed [date-of-access]"     acknowledgement      TAny users of IMOS data are required to clearly acknowledge the source of the material in the format: "Data was sourced from the Integrated Marine Observing System (IMOS) - an initiative of the Australian Government being conducted as part of the National Collaborative Research Infrastructure Strategy and and the Super Science Initiative."   distribution_statement       
Data may be re-used, provided that related metadata explaining the data has been reviewed by the user, and the data is appropriately acknowledged. Data, products and services from IMOS are provided "as is" without any warranty as to fitness for a particular purpose.     project_acknowledgement      �The collection of this data was funded by IMOS and delivered through the Queensland and Northern Australia Mooring sub-facility of the Australian National Mooring Network operated by the Australian Institute of Marine Science. IMOS is supported by the Australian Government through the National Collaborative Research Infrastructure Strategy, the Super Science Initiative and the Western Australian State Government.             DEPTH                   name      DEPTH      standard_name         depth      	long_name         depth      units         metres     axis      Z      positive      down   reference_datum       sea surface    	valid_min         ��     	valid_max         F;�    
_FillValue        It#�   ancillary_variables       DEPTH_quality_control      quality_control_set       ?�         quality_control_indicator                    XP   DEPTH_quality_control                   	long_name         quality flag for depth     standard_name         depth status_flag      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  �  [h   INSTANCE               name      INSTANCE   	long_name         *instance_of_vertical_profiles_in_data_file          \0   TIME               name      TIME   comment       $First value over profile measurement   standard_name         time   	long_name         time   units         "days since 1950-01-01 00:00:00 UTC     calendar      	gregorian      axis      T      	valid_min                    	valid_max         @��        
_FillValue        A.�~       ancillary_variables       TIME_quality_control   quality_control_set       ?�         quality_control_indicator                     \4   TIME_quality_control               	long_name         quality flag for time      standard_name         time status_flag   	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                    \<   	DIRECTION                  name      	DIRECTION      	long_name         direction_of_the_profile   conventions       +A: Ascending profile, D: descending profile    ancillary_variables       DIRECTION_quality_control           \@   DIRECTION_quality_control               
   	long_name         )quality flag for direction_of_the_profile      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                    \D   LATITUDE               name      LATITUDE   standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y      reference_datum       *geographical coordinates, WGS84 projection     	valid_min         �V�        	valid_max         @V�        
_FillValue        A.�~       ancillary_variables       LATITUDE_quality_control   quality_control_set       ?�         quality_control_indicator                     \H   LATITUDE_quality_control               	long_name         quality flag for latitude      standard_name         latitude status_flag   	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                    \P   	LONGITUDE                  name      	LONGITUDE      standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X      reference_datum       *geographical coordinates, WGS84 projection     	valid_min         �f�        	valid_max         @f�        
_FillValue        A.�~       ancillary_variables       LONGITUDE_quality_control      quality_control_set       ?�         quality_control_indicator                     \T   LONGITUDE_quality_control                  	long_name         quality flag for longitude     standard_name         longitude status_flag      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                    \\   	BOT_DEPTH               
   name      	BOT_DEPTH      standard_name         !sea_floor_depth_below_sea_surface      	long_name         !sea_floor_depth_below_sea_surface      units         m      	valid_min                	valid_max         F;�    
_FillValue        It#�   ancillary_variables       BOT_DEPTH_quality_control      quality_control_set       ?�         quality_control_indicator                     \`   BOT_DEPTH_quality_control                  	long_name         2quality flag for sea_floor_depth_below_sea_surface     standard_name         -sea_floor_depth_below_sea_surface status_flag      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                    \d   TEMP                   name      TEMP   coordinates       TIME DEPTH LATITUDE LONGITUDE      standard_name         sea_water_temperature      	long_name         sea_water_temperature      units         Celsius    	valid_min         �      	valid_max         B      
_FillValue        It#�   ancillary_variables       TEMP_quality_control   quality_control_set       ?�         quality_control_indicator                    \h   TEMP_quality_control                   	long_name         &quality flag for sea_water_temperature     standard_name         !sea_water_temperature status_flag      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  �  _�   CNDC                   name      CNDC   coordinates       TIME DEPTH LATITUDE LONGITUDE      standard_name         !sea_water_electrical_conductivity      	long_name         !sea_water_electrical_conductivity      units         S m-1      	valid_min                	valid_max         GCP    
_FillValue        It#�   ancillary_variables       CNDC_quality_control   quality_control_set       ?�         quality_control_indicator                    `H   CNDC_quality_control                   	long_name         2quality flag for sea_water_electrical_conductivity     standard_name         -sea_water_electrical_conductivity status_flag      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  �  c`   CHLF                   name      CHLF   comment       {Artificial chlorophyll data computed from bio-optical sensor raw counts measurements using factory calibration coefficient.    coordinates       TIME DEPTH LATITUDE LONGITUDE      standard_name         .mass_concentration_of_chlorophyll_in_sea_water     	long_name         .mass_concentration_of_chlorophyll_in_sea_water     units         mg m-3     	valid_min                	valid_max         B�     
_FillValue        It#�   ancillary_variables       CHLF_quality_control   quality_control_set       ?�         quality_control_indicator                    d(   CHLF_quality_control                   	long_name         ?quality flag for mass_concentration_of_chlorophyll_in_sea_water    standard_name         :mass_concentration_of_chlorophyll_in_sea_water status_flag     	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  �  g@   TURB                
   name      TURB   coordinates       TIME DEPTH LATITUDE LONGITUDE      	long_name         	turbidity      units         NTU    	valid_min                	valid_max         Dz     
_FillValue        It#�   ancillary_variables       TURB_quality_control   quality_control_set       ?�         quality_control_indicator                    h   TURB_quality_control                
   	long_name         quality flag for turbidity     	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  �  k    DESC                
   name      DESC   coordinates       TIME DEPTH LATITUDE LONGITUDE      	long_name         $profiling_descent_rate_of_instrument   units         m s-1      	valid_min                	valid_max         @�     
_FillValue        It#�   ancillary_variables       DESC_quality_control   quality_control_set       ?�         quality_control_indicator                    k�   DESC_quality_control                
   	long_name         5quality flag for profiling_descent_rate_of_instrument      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  �  o    DENS                	   name      DENS   coordinates       TIME DEPTH LATITUDE LONGITUDE      standard_name         sea_water_density      	long_name         sea_water_density      units         kg m-3     
_FillValue        It#�   ancillary_variables       DENS_quality_control   quality_control_set       ?�         quality_control_indicator                    o�   DENS_quality_control                   	long_name         "quality flag for sea_water_density     standard_name         sea_water_density status_flag      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  �  r�   PSAL                   name      PSAL   coordinates       TIME DEPTH LATITUDE LONGITUDE      standard_name         sea_water_salinity     	long_name         sea_water_salinity     units         psu    	valid_min         @      	valid_max         B$     
_FillValue        It#�   ancillary_variables       PSAL_quality_control   quality_control_set       ?�         quality_control_indicator                    s�   PSAL_quality_control                   	long_name         #quality flag for sea_water_salinity    standard_name         sea_water_salinity status_flag     	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  �  v�@   @@  @�  @�  @�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C  C  C  C  C	  C
  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C  C   C!  C"  C#  C$  C%  C&  C'  C(  C)  C*  C+  C,  C-  C.  C/  C0  C1  C2  C3  C4  C5  C6  C7  C8  C9  C:  C;  C<  C=  C>  C?  C@  CA  CB  CC  CD  CE  CF  CG                                                                                                                                                                                                             �%�?�3��    D       �3o�Q�7�    @\��*�1    It#�    AﭬA�=A劉A�'A��A�y�A�k�A�H�A�)*A��(A���A��OAA�CA�:A��A�h�A�L�A�.}A���A��BA퓩A�\�A�&A��lA���A��A�V9A��A��gA��A�/�A�yrA��fA��A�A��A�`AⰾA�/�A�B�A߻�A�#:A��Aީ�A�o�A�?A��A���A��2Aݬ=A��A�]/A�&�A��WA�VAە�A�w�Aش9A�� A�2aA��A��2A�z�A��-A��A�0!A�k�A��AѶA�u�A�ѷA���A�$�AΉ�A�!�A���A��A��KAʥ�AɶFA�F�A�b�A��A�L�A�uA�یA��A�ÖA�{A�\A��A���A��A��*A�B�A�SA��A���A�Q�A���A�x�A���A��A��9A�@OA��A��ZA�|�A�{A�$@A��A�
�A��A�=�A�A��2A�}�A��iA��uA�[�A�J�A�:�A��A��2A�,�A��A�YA�jA���A��KA��A��	A���A���A�z�A�zDA�|�A�~(A�xlA�g�A�F?A��A��A�n�A�~A���A� �A�|�A��A��xA�e�A��A��}A��+A�rA�K�A��KA�c�A��+A��OA�S&A��A��A���A��4A�[�A�$�A��cA�՛A��A�^5A�ԕA�A�5tA��hA��A�҉A���A���A�qAA�!�A�v�A���A��A��AA�X�A�@A��<A���A�>A��JA���A�p;A�D3A�'�A�	�A��                                                                                                                                                                                                        @�'g@�&@�%j@�#d@� Q@�5@��@�@��}@��@��M@���@��@�Ȯ@��|@���@��K@���@��x@���@�|T@�i@@�U@�94@�"
@��@���@��D@���@��/@�u�@�%+@��)@���@�X?@��j@�t�@���@�-V@��-@��S@� �@��S@�bN@�J�@�0S@��@� �@��V@�� @���@��6@���@���@�}@�YO@��@��'@�N+@��+@��{@�Ǆ@���@���@�f�@��@�κ@�xy@�'5@���@��@�ē@�w#@��@���@�N@�U7@�%]@�Ɔ@�M%@��a@�s�@�-�@���@�@��>@��@��`@��"@��l@���@���@�Z�@��v@�67@���@���@��@�v@�[@�7T@�d@��Q@���@� \@���@��\@���@��y@�Z�@��!@�x�@��@���@���@���@��P@��/@�eC@�2�@�:@��@��@��@���@�Ԫ@��|@�D$@���@�ǰ@���@���@��@���@���@��a@��@���@��@���@��@��r@���@���@�p@�N�@�,g@�@��@���@�uI@�Z�@�?�@�y@���@��@��j@���@���@��0@�e@�J4@�/�@��@��@���@���@�ڣ@�Ɠ@���@��]@��@�p@�.�@�ݘ@���@�S�@�@� �@���@���@��
@���@�R_@�$Q@��@�+@���@���@��5@��N@�w>@�]�@�CP@�*g@�s@�~@��                                                                                                                                                                                                        >v_�>~�m>�M�>��x>��e>�
�>�>�Dg>�Dg>�Dg>�>�RT>�%>�y�>��>���>���>���>���>�4>���>�0U>�c�>���>�A�>���>�&�>�>���>��Y>�*�>���>�q>�4�>���>���>��>��P>�rG>�~�>��&>�ԕ>��)>�oi>�GE>��F>�� >��>�A�>�4>�[W>��a>��>Ǡ�>�-�>��)>�	>Ϸ�>Ӝ>�ݘ>ⶮ>�c >�ߤ>���>��>�&>�c?�]? \?�??%%F?!-w?#,�?)�?7RT?O!-?i�?s��?u+�?{~�?�l�?��?�p�?��?�4n?��@?�|�?��`?�6?���?��T?�G�?�J?~�R?o;d?^\�?T2�?Q:�?R��?Z��?Z�c?SF�?Ik�?C,�??�W?9�#?3��?.�2?&�'?"�?!G�?��?�n?��>�Q�>��A>څ�>�7�>״�>��+>��Q>��K>�$�>���>��>��>��j>��K>��>�IR>��>��>�G>�4>�H>���>���>�b>��+>��">�:*>���>�Dg>��U>��>�j>���>� i>��'>���>���>���>��>�a>�y�>�L0>���>��B>��>��>�h
>�qv>�>� �>��u>�j>�ݘ>��>�33>��N>��>��4>��>��+>���>�2�>�+>�~�>���>�:*>�\)>��X>��N>���>�&�>�>���>��1>�}V>�a|>���>�@O>��>���>�q�>�x�>�Q�>�Dg                                                                                                                                                                                                        ��leB^حBk?�BI`Be��Bv�^Bv
PB:=BF�	BG��Bo�Bv��BM�cBA��Bw�@B|B|c�B|�"B|�B|��B|�0B|��B|�cB|�*B|��B|��B|��B|��B|� B|�B|�]B|�4B|�'B|��B|��B|{1B|bB{��By��Bp]:B6c�B-�)Bm�Bu /Bo�?Bw�TB{��B|U�B|x�B|�SB|��B|��B|�LB|k�Bz�Bi��BLW�Bq�B{_;B|O+B|�`B|�dB|��B|��B|�EB|�FB|��B|�ZB|�IB|�JB||�B|��B|�UB|��B|��B|�eB|��B|�/B|��B|��B|�.B|�Bz�-Bbd�B"<ABZ�	Bws�B{��B|��B{�MBpҼB;h�Ba�*Bz�B|��B|͡B|�1B{Bqi"BSSBo_�Bz�'B|��B|�#B{�ZBz�Bs�Bi��Bw`�B|IB|�?B|v*By��Bpr�Bt�yB{!B|��B|�`B{�GBu�BX��BDؙBD�YBQ��Bm�YBx��B{qBv��BZ�B5�B4�,BY�Bu5Bw'�BgPB7�:BFBR�B��B�B�sBm-Bt�B
eB}1BSkA��A���A���A��"A��A�a}A�n*A�}A�O�A��CA�K2A���A�$+A���A��A�8A��=A���A�<A���A�grA�"�A��fA}j�Aqg�Ae��AY��AO]ADc
A9ޫA/��A%e�Al�A}!A��@�?@Ӛ�@��@���@��G@�:�@__@/�??��o?�׌>ģ��@�`E忿y��
��:���wr�                                                                                                                                                                                                        =#�
>��+>�V?.{?]�-?{dZ?L�D?1?:�H?u?�?m�h?Fff?F��?hr�?�n�?�bN?nV?s33?�^5?�/?��9?��`?��?hr�?|j?��/?�r�?��`?���?�;d?�^5?v�+?yX?��?�X?�Q�?���?��?��P?��w?�9X?z�?�+?��?���?��;?��-?��+?��7?�I�?�5??s�F?Q��?D��?Qhs?i�^?��
?��!?��D?�7L?�bN?D�/?6E�?Tz�?�`B?�|�?��+?�{?C�
?dZ?Gl�?�?��w?��?�Ĝ?-V?��?W
=?�;d?�v�?��#?9�#?*~�?_;d?��^?���?��?�&�?v?st�?hr�?\(�?ix�?�K�?��#?���?�9X?�?}�?mO�?��?�J?��#?��?�J?���?���?�X?��?�n�?�"�?�33?�-?���?��7?���?��?�p�?���?�n�?J=q?E�T?�  ?��`?��9?�ȴ?š�?�C�?{"�?L�D?gl�?���?��?���?�/?�~�?��`?m��?���?�E�?�Q�?���?���?�;d?z�?NV?_|�?��y?�|�?��?�Ĝ?�J?��?��?r-?L1?T�j?��?���?��P?��`?�Z?��?p�`?�&�?�A�?��?��/?�K�?�n�?���?�j?�9X?��F?���?�t�?�;d?�j?�t�?��^?�K�?P �?WK�?�n�?��?��?�|�?�z�?��^?�{?�Ĝ?cS�?st�?��?��?�dZ?�l�                                                                                                                                                                                                        DV�DWEDW�DW�DXTDX�DYZDY�DZ�D[8D\D\�D])D]�D]�D^oD^�D_zD`DaDb*Dc
Dc�Dd�DeDDe�Df�DgWDhDiDj�Dm�Dp�Dr�DuDx�D|�D��D��D�RD��D��D��D��D��D��D�_D��D��D�D��D�mD�D��D��D�"D�PD�D��D�]D�;D�4D��D��D�[D��D��D�nD�cD�JD��D�CD��D��DÔD��D��D�!D�	D�<D�iD��DӇD�D�2D�D�0D�D�D�D��D��D��D��D��D� �D�VD��D��D�TD��D�sD�BD�MD�D�PD��D��D�	�D�
�D��D�D��D��D��D�D�yD�D�D�D��D��D��D�$D��D�QD��D�D��D�2D��D� ID� �D�!D�!DD�!yD�!�D�!�D�!�D�"D�"VD�"�D�# D�#�D�$eD�%-D�&D�&�D�'�D�(�D�)`D�)�D�*D�*�D�+-D�+�D�+�D�,,D�,�D�-�D�.�D�/ID�/�D�09D�0�D�0�D�1eD�1�D�2)D�2pD�2�D�3/D�3�D�4�D�6D�6�D�73D�7�D�7�D�7�D�8'D�8oD�9 D�9�D�:pD�:�D�:�D�;OD�;�D�<#D�<�D�<�D�=LD�=�D�>D�>[D�>�D�>�                                                                                                                                                                                                        B	�CB	�WB	�)B	��B	�B	�vB	�cB	�GB	�B	��B	��B	��B	��B	��B	�tB	��B	��B	�?B	��B
SB
�B
YB
�B
MB
 �B
B
 �B	�}B	��B
B
KB
'B
B
%B
E9B
b�B
��B
�GB
N"B
8�B
N"B
\CB
'�B
B
 BB
5B
B
aB
�B
\B
�B
�B

�B
�B
�B
#�B
0�B
WsB
��B
�JB
H�B
1B
1'B
9�B
Q�B
W�B
_pB
[#B
A�B
/�B
5�B
Q�B
cnB
T�B
C�B
,"B
"�B
:�B
YKB
d�B
BB
!�B
7�B
K�B
c�B
V�B
_�B
�^B
�B
}�B
a|B
cB
�MB
�B
��B
xB
gRB
a-B
[�B
aHB
b�B
oB
y	B
�hB
�B
t�B
i�B
p�B
��B
�qB
�B
�B
��B
��B
ؓB
�[B
�=B
��B�B  B
�B
�KB
�kB
�B�B*�Bb�Br�Bl�Bk�BkBq'Bv�Bz�B|�B{0By�Bx�B{BB�B��B��B�ZB�/B��BāB�jB�B�B��B��BּB׍B�KB��B�hB�B��B��B�B�cB�PB�	B��BoBB�BGBYBKBDB%�B9�B;B(
B BB�B�MB�B��B�B?BUB��B�B�B�FB��B��B�/B�sB��B��B�B�-B��Bܬ                                                                                                                                                                                                      