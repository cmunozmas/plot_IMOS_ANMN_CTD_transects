CDF       
      DEPTH      �   INSTANCE         2   toolbox_input_file        v\\Pearl\imos\PIL\Moorings\Field\20120218_PIL01Trip5458\Data\CTD\LivewireCTD\processed\netCDF_ready\pil120002cfaldB.cnv     toolbox_version       2.2    file_version      Level 0 - Raw data     file_version_quality_control     Raw data is defined as unprocessed data and data products that have not undergone quality control. The time and locations details can be in relative units and values can be pre-calibration measurements. Level 0 data is not suitable for public access within IMOS.     project       )Integrated Marine Observing System (IMOS)      Conventions       CF-1.6,IMOS-1.3    standard_name_vocabulary      CF-1.6     title         CTD's on PIL trip 5458 Feb 2012    institution       ANMN-QLD   date_created      2013-10-23T04:26:59Z   abstract     �The Queensland and Northern Australia mooring sub-facility is based at the Australian Institute for Marine Science in Townsville.  The sub-facility is responsible for moorings in two geographic regions: Queensland Great Barrier Reef, where four pairs of regional moorings and one National Reference Station are maintained; and Northern Australia, where a National Reference Station and transect of the Timor Sea comprising four regional moorings, are maintained.     comment       gGeospatial vertical min/max information has been filled using the DEPTH min and max (vertical profile).    source        CTD profile    
instrument        SEABIRD CTD - SBE 9 Plus   keywords      |CTD - SBE 9 Plus, DEPTH, INSTANCE, TIME, DIRECTION, LATITUDE, LONGITUDE, BOT_DEPTH, TEMP, CNDC, CHLF, TURB, DESC, DENS, PSAL   
references        >http://www.imos.org.au, http://data.aims.gov.au/imos-moorings/     netcdf_version        3.6    quality_control_set       ?�         cruise        005458     station       T05    	site_code         PILCTD     deployment_code       PILCTD-1202    featureType       profile    naming_authority      IMOS   instrument_serial_number      09P4840-0890   institution_address       bAustralian Institute of Marine Science, 1526 Cape Cleveland Road, Cape Cleveland, Queensland, 4810     institution_postal_address        BAIMS, PMB 3, Townsville MC, Townsville 4810, Queensland, Australia     geospatial_lat_min        �3�}s�%x   geospatial_lat_max        �3�}s�%x   geospatial_lon_min        @\��Z���   geospatial_lon_max        @\��Z���   geospatial_vertical_min       @      geospatial_vertical_max       C	     geospatial_vertical_positive      down   time_deployment_start         2012-02-20T01:47:00Z   time_deployment_end       2012-02-20T01:56:00Z   time_coverage_start       0000-01-00T00:01:12Z   time_coverage_end         0000-01-00T00:01:12Z   data_centre       )eMarine Information Infrastructure (eMII)      data_centre_email         info@emii.org.au   author_email      adc@aims.gov.au    author        &Australian Institute of Marine Science     principal_investigator        WAIMOS     principal_investigator_email      imos@imos.gov.au   institution_references         http://www.imos.org.au/emii.html   lineage      Data were processed according to standard ANMN-NRS procedures before conversion to NetCDF. See link for details : http://imos.org.au/fileadmin/user_upload/shared/IMOS%20General/documents/Facility_manuals/NRS_sampling_Manual_Data_Processing_Guide_Draftv1_5b_IngletonMorris.pdf    citation      ~The citation in a list of references is: "IMOS [year-of-data-download], [Title], [data-access-url], accessed [date-of-access]"     acknowledgement      TAny users of IMOS data are required to clearly acknowledge the source of the material in the format: "Data was sourced from the Integrated Marine Observing System (IMOS) - an initiative of the Australian Government being conducted as part of the National Collaborative Research Infrastructure Strategy and and the Super Science Initiative."   distribution_statement       
Data may be re-used, provided that related metadata explaining the data has been reviewed by the user, and the data is appropriately acknowledged. Data, products and services from IMOS are provided "as is" without any warranty as to fitness for a particular purpose.     project_acknowledgement      �The collection of this data was funded by IMOS and delivered through the Queensland and Northern Australia Mooring sub-facility of the Australian National Mooring Network operated by the Australian Institute of Marine Science. IMOS is supported by the Australian Government through the National Collaborative Research Infrastructure Strategy, the Super Science Initiative and the Western Australian State Government.             DEPTH                   name      DEPTH      standard_name         depth      	long_name         depth      units         metres     axis      Z      positive      down   reference_datum       sea surface    	valid_min         ��     	valid_max         F;�    
_FillValue        It#�   ancillary_variables       DEPTH_quality_control      quality_control_set       ?�         quality_control_indicator                     X4   DEPTH_quality_control                   	long_name         quality flag for depth     standard_name         depth status_flag      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  �  ZT   INSTANCE               name      INSTANCE   	long_name         *instance_of_vertical_profiles_in_data_file          Z�   TIME               name      TIME   comment       $First value over profile measurement   standard_name         time   	long_name         time   units         "days since 1950-01-01 00:00:00 UTC     calendar      	gregorian      axis      T      	valid_min                    	valid_max         @��        
_FillValue        A.�~       ancillary_variables       TIME_quality_control   quality_control_set       ?�         quality_control_indicator                     Z�   TIME_quality_control               	long_name         quality flag for time      standard_name         time status_flag   	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                    Z�   	DIRECTION                  name      	DIRECTION      	long_name         direction_of_the_profile   conventions       +A: Ascending profile, D: descending profile    ancillary_variables       DIRECTION_quality_control           Z�   DIRECTION_quality_control               
   	long_name         )quality flag for direction_of_the_profile      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                    Z�   LATITUDE               name      LATITUDE   standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y      reference_datum       *geographical coordinates, WGS84 projection     	valid_min         �V�        	valid_max         @V�        
_FillValue        A.�~       ancillary_variables       LATITUDE_quality_control   quality_control_set       ?�         quality_control_indicator                     Z�   LATITUDE_quality_control               	long_name         quality flag for latitude      standard_name         latitude status_flag   	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                    Z�   	LONGITUDE                  name      	LONGITUDE      standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X      reference_datum       *geographical coordinates, WGS84 projection     	valid_min         �f�        	valid_max         @f�        
_FillValue        A.�~       ancillary_variables       LONGITUDE_quality_control      quality_control_set       ?�         quality_control_indicator                     [    LONGITUDE_quality_control                  	long_name         quality flag for longitude     standard_name         longitude status_flag      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                    [   	BOT_DEPTH               
   name      	BOT_DEPTH      standard_name         !sea_floor_depth_below_sea_surface      	long_name         !sea_floor_depth_below_sea_surface      units         m      	valid_min                	valid_max         F;�    
_FillValue        It#�   ancillary_variables       BOT_DEPTH_quality_control      quality_control_set       ?�         quality_control_indicator                     [   BOT_DEPTH_quality_control                  	long_name         2quality flag for sea_floor_depth_below_sea_surface     standard_name         -sea_floor_depth_below_sea_surface status_flag      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                    [   TEMP                   name      TEMP   coordinates       TIME DEPTH LATITUDE LONGITUDE      standard_name         sea_water_temperature      	long_name         sea_water_temperature      units         Celsius    	valid_min         �      	valid_max         B      
_FillValue        It#�   ancillary_variables       TEMP_quality_control   quality_control_set       ?�         quality_control_indicator                     [   TEMP_quality_control                   	long_name         &quality flag for sea_water_temperature     standard_name         !sea_water_temperature status_flag      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  �  ]4   CNDC                   name      CNDC   coordinates       TIME DEPTH LATITUDE LONGITUDE      standard_name         !sea_water_electrical_conductivity      	long_name         !sea_water_electrical_conductivity      units         S m-1      	valid_min                	valid_max         GCP    
_FillValue        It#�   ancillary_variables       CNDC_quality_control   quality_control_set       ?�         quality_control_indicator                     ]�   CNDC_quality_control                   	long_name         2quality flag for sea_water_electrical_conductivity     standard_name         -sea_water_electrical_conductivity status_flag      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  �  _�   CHLF                   name      CHLF   comment       {Artificial chlorophyll data computed from bio-optical sensor raw counts measurements using factory calibration coefficient.    coordinates       TIME DEPTH LATITUDE LONGITUDE      standard_name         .mass_concentration_of_chlorophyll_in_sea_water     	long_name         .mass_concentration_of_chlorophyll_in_sea_water     units         mg m-3     	valid_min                	valid_max         B�     
_FillValue        It#�   ancillary_variables       CHLF_quality_control   quality_control_set       ?�         quality_control_indicator                     `d   CHLF_quality_control                   	long_name         ?quality flag for mass_concentration_of_chlorophyll_in_sea_water    standard_name         :mass_concentration_of_chlorophyll_in_sea_water status_flag     	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  �  b�   TURB                
   name      TURB   coordinates       TIME DEPTH LATITUDE LONGITUDE      	long_name         	turbidity      units         NTU    	valid_min                	valid_max         Dz     
_FillValue        It#�   ancillary_variables       TURB_quality_control   quality_control_set       ?�         quality_control_indicator                     c   TURB_quality_control                
   	long_name         quality flag for turbidity     	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  �  e,   DESC                
   name      DESC   coordinates       TIME DEPTH LATITUDE LONGITUDE      	long_name         $profiling_descent_rate_of_instrument   units         m s-1      	valid_min                	valid_max         @�     
_FillValue        It#�   ancillary_variables       DESC_quality_control   quality_control_set       ?�         quality_control_indicator                     e�   DESC_quality_control                
   	long_name         5quality flag for profiling_descent_rate_of_instrument      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  �  g�   DENS                	   name      DENS   coordinates       TIME DEPTH LATITUDE LONGITUDE      standard_name         sea_water_density      	long_name         sea_water_density      units         kg m-3     
_FillValue        It#�   ancillary_variables       DENS_quality_control   quality_control_set       ?�         quality_control_indicator                     h\   DENS_quality_control                   	long_name         "quality flag for sea_water_density     standard_name         sea_water_density status_flag      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  �  j|   PSAL                   name      PSAL   coordinates       TIME DEPTH LATITUDE LONGITUDE      standard_name         sea_water_salinity     	long_name         sea_water_salinity     units         psu    	valid_min         @      	valid_max         B$     
_FillValue        It#�   ancillary_variables       PSAL_quality_control   quality_control_set       ?�         quality_control_indicator                     k   PSAL_quality_control                   	long_name         #quality flag for sea_water_salinity    standard_name         sea_water_salinity status_flag     	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  �  m$@   @@  @�  @�  @�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C  C  C  C  C	                                                                                                                                             �%�?����    D       �3�}s�%x    @\��Z���    It#�    A��3A�1�A�A�P}A�/OA��A���A��)A�-A�hA�z�A�qA�m�A�k�A�j�A�e�A�XA�R�A�Q�A�P�A�G�A�$A���A���A�{A��A�CA��A�(A폑A�y>A�\�A��A�iA��A��A�oA� 4A�  A��.A��VA���A���A���A��A�ʌA�A�#nA�A��A�(�A�GEA��A�9$A��A�&�A��A�dZA�JA�
=A�bA�>�A��A�K^A�PA��2A߭�A��A�F�Aݑ A�ɺA�خA�VA���A�xlA��A�~]A�hsA�-wA�`A�eAƦ�A�e�A�=qA�	Aş!A�IRA��)A�0�A�!-A��A���A��/A��dA��A�@�A���A���A��vA���A�zxA��RA�	7A�OvA��A�A�uA��]A��A��_A�A��&A�N<A�XA���A�h>A�	A���A���A���A��1A�x8A�Y�A�:*A�2-A�5�A�;�A�<A�/A�#nA��A�IA�7A�eA��A�#n                                                                                                                                        @�&@�n�@�i�@�>�@�2@�)�@�#�@��@�a@���@��@��@��K@��`@��A@���@��@�ޭ@���@���@�ܖ@��@��!@��N@���@�{�@���@��D@��-@���@�~�@�sA@�`�@�.G@��@�Օ@�э@��J@���@���@��+@�ͼ@��@��8@�ſ@��6@��'@���@�N@�Q@��K@�^e@�
Y@�� @���@�w�@�@@�� @�c@��2@���@���@�R@�_@���@�٣@���@��5@�X!@�
�@��a@�H�@��T@��4@���@�`�@��@��@���@�X@���@�f�@�I�@�;E@�/�@��@��,@��e@��z@�8�@��H@�L@�� @�v:@�$Y@��#@���@���@�+P@��*@�F�@���@��@��4@���@�{�@�x�@�v�@�r@�dT@�<�@��L@�h�@���@��@�p�@�A�@�<�@�9�@�,C@�P@��@�z@�!@�u@�`@��@�u@�e@��@��$@���@��@���@��}@��&                                                                                                                                        ?x>��>���>��p>�$�>a�S>�9>|j>��h>���>���>�k�>���>��>�9X>�>�>�&>��>�b>���>��>��>��>��>��>��>��>��>��>��>��>���>�l�>�H>�c>��>��I>�u%>�~�>�X>���>��f>��>�1'>���>�4n>�?�>���>���>���>��>�>��)>���>�M>���>��E>�ȴ>�>�>��a>���>�ѷ>Ů�>��j>�Ft>�&�>��">��>ව>�_>�?}>���?�?;?7�?,�$?Z0U?��$?���?���?���?�S�?�M?�%?�X?�p;?�?�?�RT?�*0?��?�A�?�F�?~.�?w�P?mc�?_b�?U��?P�?I��?N_?P'R?I��?5�T?(�?)e,?'E9?#g�?#a?&��?&�?+6z?3��?![W?��?��?�t?��?L�?�9?�?��?	�z?�=?a?g�?f�?	�?
6�?�]>���>���>��?r�?��?�>��A                                                                                                                                        By�B\:SBy��Bz|�Bm�EB8B/��B\�Bs"9Bx�Bk'�B5��B,�dBS��Bm�Bu�.Bq-�BD�B//tB8.Bod|Bzh=B|	�Bz�Bo�BW[�BM$�Bn�ZBx��Bl�B">0B:٣BqxBhYBuWgB{mnB|%�B{�Bys�Bh�RBm}xBn�BX�]B�BR?�Bo��Bd�rBg�DB]��BQ �B7�mBSBPT�BM�?BK��BI<]BF)}BC!cB@`�B=�YB;7B8�~B5ɠB2�ZB/y(B,�*B*h�B(%	B%��B"��Bx#B*BI�B}^B;�B��BB0�BI��B��B�B�\BcFBp�B {dA�IKA�:pA� %A�.$A�p$A��^Aх�A�-cAĺ�A��vA�(�A���A��VA�vLA���A�Y5A��1A��A��qA�t�A���Ay�AnGAb��AW�MAL�AC# A8�{A-?_A!�A�tA
��A�@�q@��@��q@���@�̋@�IY@W��@*�;?���?��>��t���U�I8࿷f��U��Azc�p>��W���/B                                                                                                                                        ?\�>��u>���?;"�?aG�?}p�?;d?g�?bJ?o\)?}p�?���?���?���?�M�?s��?s��?�33?�p�?�;d?�b?��j?���?��?t��?s�F?�-?���?���?�(�?�/?�?`�?I��?g�?��P?��R?��m?��y?{�m?XQ�?Ix�?bM�?�G�?�(�?��;?�  ?A��??�w?k?��P?���?l�D?[dZ?m�h?}�?w��?kƨ?bJ?bM�?s33?��?�"�?��!?a�7?N�?WK�?j=q?�Z?��?�ƨ?��+?8�u?-��?i�^?��u?���?�j?��h?��?#�
?x��?��?�+?���?���?8�u?'+?`�?�v�?��?�/?�M�?XQ�?\�?u�?�z�?�~�?�b?n�?Kƨ?Y�#?�M�?�=q?�-?y�?~5??|j?s�F?fff?f$�?�&�?�%?�G�?h��?9�#?T�j?�Z?�X?�ƨ?��7?A�7?Q�?{��?��y?���?hr�?N{?a%?��?��
?�%?kC�?0�`?$��>��R                                                                                                                                        DKWDUlDY�DZ�D[�D\PD\�D]�D^�D_#D_�D`D`ZD`�D`�Da>Da�Db	DbVDb�Db�Dc^DdDd�De�DfDfDf5Df�Df�DgLDg�Dh�Di�Dk�Dl>Dl�Dl�DmDm`Dm�Dm�Dn:Dn�Dn�Do\Do�DqDr�Dt9Dv`Dx�D{VD|�D~�D��D�TD�`D��D��D��D��D��D��D��D�rD��D��D�_D��D��D�0D��D��D��D��D�CDʛD�+D�D֎D�JDٵD��D��D�%DމD�)D��D�D�ND�eD�D�{D��D��D�=D�YD�dD� �D�@D�SD�(D�	9D�	�D�
CD�
aD�
~D�
�D�
�D��D�D�*D��D��D�|D�jD��D�ND��D�	D�>D��D� D�SD�qD�D��D��D�D�CD�hD��D��D��D��                                                                                                                                        B�LB	��B
0;B
!HB
"4B
$�B
'8B
,"B
/�B
-�B
)�B
&�B
%�B
%zB
%`B
&�B
(sB
&�B
%�B
&B
(
B
,qB
*�B
.B
#TB
KB
yB
�B
�B
WB
�B
�B
'�B
3hB
"4B
�B
NB
bB
�B
�B
�B
�B
vB
HB
�B
�B
MB
 vB
�B
*�B
(XB
'8B
aB
�B
$@B
$�B
$�B
UB
UgB
QB
9$B
8B
@�B
2�B
+6B
)_B
$�B
@ B
IRB
G�B
E�B
>�B
l�B
��B�B*0B
�nB
�B
<�B
aB
3�B
*B
'�B
)B
2-B
AoB
4�B
;0B
Q B
hXB
o5B
_�B
i�B
s3B
� B
}�B
�rB
�]B
��B
�6B
��B
�BEB
�B
�dB
�B
�&B
ңB
�gB
��B
��B(�BB�B�B
��BB�B
�BMB�BB�BkB�B�B	B�B�B�B�BB/B]B	B7B�                                                                                                                                        