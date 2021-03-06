CDF       
      DEPTH      ^   INSTANCE         2   toolbox_input_file        v\\Pearl\imos\PIL\Moorings\Field\20120218_PIL01Trip5458\Data\CTD\LivewireCTD\processed\netCDF_ready\pil120007cfaldB.cnv     toolbox_version       2.2    file_version      Level 0 - Raw data     file_version_quality_control     Raw data is defined as unprocessed data and data products that have not undergone quality control. The time and locations details can be in relative units and values can be pre-calibration measurements. Level 0 data is not suitable for public access within IMOS.     project       )Integrated Marine Observing System (IMOS)      Conventions       CF-1.6,IMOS-1.3    standard_name_vocabulary      CF-1.6     title         CTD's on PIL trip 5458 Feb 2012    institution       ANMN-QLD   date_created      2013-10-23T04:27:01Z   abstract     �The Queensland and Northern Australia mooring sub-facility is based at the Australian Institute for Marine Science in Townsville.  The sub-facility is responsible for moorings in two geographic regions: Queensland Great Barrier Reef, where four pairs of regional moorings and one National Reference Station are maintained; and Northern Australia, where a National Reference Station and transect of the Timor Sea comprising four regional moorings, are maintained.     comment       zPIL100-1202 deploy Geospatial vertical min/max information has been filled using the DEPTH min and max (vertical profile).     source        CTD profile    
instrument        SEABIRD CTD - SBE 9 Plus   keywords      |CTD - SBE 9 Plus, DEPTH, INSTANCE, TIME, DIRECTION, LATITUDE, LONGITUDE, BOT_DEPTH, TEMP, CNDC, CHLF, TURB, DESC, DENS, PSAL   
references        >http://www.imos.org.au, http://data.aims.gov.au/imos-moorings/     netcdf_version        3.6    quality_control_set       ?�         cruise        005458     station       
T03/PIL100     	site_code         PILCTD     deployment_code       PILCTD-1202    featureType       profile    naming_authority      IMOS   instrument_serial_number      09P4840-0890   institution_address       bAustralian Institute of Marine Science, 1526 Cape Cleveland Road, Cape Cleveland, Queensland, 4810     institution_postal_address        BAIMS, PMB 3, Townsville MC, Townsville 4810, Queensland, Australia     geospatial_lat_min        �3�\(�   geospatial_lat_max        �3�\(�   geospatial_lon_min        @]#��w�   geospatial_lon_max        @]#��w�   geospatial_vertical_min       @      geospatial_vertical_max       B�     geospatial_vertical_positive      down   time_deployment_start         2012-02-20T10:00:00Z   time_deployment_end       2012-02-20T10:10:00Z   time_coverage_start       9999-12-30T23:59:59Z   time_coverage_end         9999-12-30T23:59:59Z   data_centre       )eMarine Information Infrastructure (eMII)      data_centre_email         info@emii.org.au   author_email      adc@aims.gov.au    author        &Australian Institute of Marine Science     principal_investigator        WAIMOS     principal_investigator_email      imos@imos.gov.au   institution_references         http://www.imos.org.au/emii.html   lineage      Data were processed according to standard ANMN-NRS procedures before conversion to NetCDF. See link for details : http://imos.org.au/fileadmin/user_upload/shared/IMOS%20General/documents/Facility_manuals/NRS_sampling_Manual_Data_Processing_Guide_Draftv1_5b_IngletonMorris.pdf    citation      ~The citation in a list of references is: "IMOS [year-of-data-download], [Title], [data-access-url], accessed [date-of-access]"     acknowledgement      TAny users of IMOS data are required to clearly acknowledge the source of the material in the format: "Data was sourced from the Integrated Marine Observing System (IMOS) - an initiative of the Australian Government being conducted as part of the National Collaborative Research Infrastructure Strategy and and the Super Science Initiative."   distribution_statement       
Data may be re-used, provided that related metadata explaining the data has been reviewed by the user, and the data is appropriately acknowledged. Data, products and services from IMOS are provided "as is" without any warranty as to fitness for a particular purpose.     project_acknowledgement      �The collection of this data was funded by IMOS and delivered through the Queensland and Northern Australia Mooring sub-facility of the Australian National Mooring Network operated by the Australian Institute of Marine Science. IMOS is supported by the Australian Government through the National Collaborative Research Infrastructure Strategy, the Super Science Initiative and the Western Australian State Government.             DEPTH                   name      DEPTH      standard_name         depth      	long_name         depth      units         metres     axis      Z      positive      down   reference_datum       sea surface    	valid_min         ��     	valid_max         F;�    
_FillValue        It#�   ancillary_variables       DEPTH_quality_control      quality_control_set       ?�         quality_control_indicator                  x  XP   DEPTH_quality_control                   	long_name         quality flag for depth     standard_name         depth status_flag      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  `  Y�   INSTANCE               name      INSTANCE   	long_name         *instance_of_vertical_profiles_in_data_file          Z(   TIME               name      TIME   comment       $First value over profile measurement   standard_name         time   	long_name         time   units         "days since 1950-01-01 00:00:00 UTC     calendar      	gregorian      axis      T      	valid_min                    	valid_max         @��        
_FillValue        A.�~       ancillary_variables       TIME_quality_control   quality_control_set       ?�         quality_control_indicator                     Z,   TIME_quality_control               	long_name         quality flag for time      standard_name         time status_flag   	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                    Z4   	DIRECTION                  name      	DIRECTION      	long_name         direction_of_the_profile   conventions       +A: Ascending profile, D: descending profile    ancillary_variables       DIRECTION_quality_control           Z8   DIRECTION_quality_control               
   	long_name         )quality flag for direction_of_the_profile      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                    Z<   LATITUDE               name      LATITUDE   standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y      reference_datum       *geographical coordinates, WGS84 projection     	valid_min         �V�        	valid_max         @V�        
_FillValue        A.�~       ancillary_variables       LATITUDE_quality_control   quality_control_set       ?�         quality_control_indicator                     Z@   LATITUDE_quality_control               	long_name         quality flag for latitude      standard_name         latitude status_flag   	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                    ZH   	LONGITUDE                  name      	LONGITUDE      standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X      reference_datum       *geographical coordinates, WGS84 projection     	valid_min         �f�        	valid_max         @f�        
_FillValue        A.�~       ancillary_variables       LONGITUDE_quality_control      quality_control_set       ?�         quality_control_indicator                     ZL   LONGITUDE_quality_control                  	long_name         quality flag for longitude     standard_name         longitude status_flag      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                    ZT   	BOT_DEPTH               
   name      	BOT_DEPTH      standard_name         !sea_floor_depth_below_sea_surface      	long_name         !sea_floor_depth_below_sea_surface      units         m      	valid_min                	valid_max         F;�    
_FillValue        It#�   ancillary_variables       BOT_DEPTH_quality_control      quality_control_set       ?�         quality_control_indicator                     ZX   BOT_DEPTH_quality_control                  	long_name         2quality flag for sea_floor_depth_below_sea_surface     standard_name         -sea_floor_depth_below_sea_surface status_flag      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                    Z\   TEMP                   name      TEMP   coordinates       TIME DEPTH LATITUDE LONGITUDE      standard_name         sea_water_temperature      	long_name         sea_water_temperature      units         Celsius    	valid_min         �      	valid_max         B      
_FillValue        It#�   ancillary_variables       TEMP_quality_control   quality_control_set       ?�         quality_control_indicator                  x  Z`   TEMP_quality_control                   	long_name         &quality flag for sea_water_temperature     standard_name         !sea_water_temperature status_flag      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  `  [�   CNDC                   name      CNDC   coordinates       TIME DEPTH LATITUDE LONGITUDE      standard_name         !sea_water_electrical_conductivity      	long_name         !sea_water_electrical_conductivity      units         S m-1      	valid_min                	valid_max         GCP    
_FillValue        It#�   ancillary_variables       CNDC_quality_control   quality_control_set       ?�         quality_control_indicator                  x  \8   CNDC_quality_control                   	long_name         2quality flag for sea_water_electrical_conductivity     standard_name         -sea_water_electrical_conductivity status_flag      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  `  ]�   CHLF                   name      CHLF   comment       {Artificial chlorophyll data computed from bio-optical sensor raw counts measurements using factory calibration coefficient.    coordinates       TIME DEPTH LATITUDE LONGITUDE      standard_name         .mass_concentration_of_chlorophyll_in_sea_water     	long_name         .mass_concentration_of_chlorophyll_in_sea_water     units         mg m-3     	valid_min                	valid_max         B�     
_FillValue        It#�   ancillary_variables       CHLF_quality_control   quality_control_set       ?�         quality_control_indicator                  x  ^   CHLF_quality_control                   	long_name         ?quality flag for mass_concentration_of_chlorophyll_in_sea_water    standard_name         :mass_concentration_of_chlorophyll_in_sea_water status_flag     	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  `  _�   TURB                
   name      TURB   coordinates       TIME DEPTH LATITUDE LONGITUDE      	long_name         	turbidity      units         NTU    	valid_min                	valid_max         Dz     
_FillValue        It#�   ancillary_variables       TURB_quality_control   quality_control_set       ?�         quality_control_indicator                  x  _�   TURB_quality_control                
   	long_name         quality flag for turbidity     	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  `  a`   DESC                
   name      DESC   coordinates       TIME DEPTH LATITUDE LONGITUDE      	long_name         $profiling_descent_rate_of_instrument   units         m s-1      	valid_min                	valid_max         @�     
_FillValue        It#�   ancillary_variables       DESC_quality_control   quality_control_set       ?�         quality_control_indicator                  x  a�   DESC_quality_control                
   	long_name         5quality flag for profiling_descent_rate_of_instrument      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  `  c8   DENS                	   name      DENS   coordinates       TIME DEPTH LATITUDE LONGITUDE      standard_name         sea_water_density      	long_name         sea_water_density      units         kg m-3     
_FillValue        It#�   ancillary_variables       DENS_quality_control   quality_control_set       ?�         quality_control_indicator                  x  c�   DENS_quality_control                   	long_name         "quality flag for sea_water_density     standard_name         sea_water_density status_flag      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  `  e   PSAL                   name      PSAL   coordinates       TIME DEPTH LATITUDE LONGITUDE      standard_name         sea_water_salinity     	long_name         sea_water_salinity     units         psu    	valid_min         @      	valid_max         B$     
_FillValue        It#�   ancillary_variables       PSAL_quality_control   quality_control_set       ?�         quality_control_indicator                  x  ep   PSAL_quality_control                   	long_name         #quality flag for sea_water_salinity    standard_name         sea_water_salinity status_flag     	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  `  f�@   @@  @�  @�  @�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�                                                                                                     �%�@  �o    D       �3�\(�    @]#��w�    It#�    A�چA���A�ѷA�dA�FA�PA���A�r|A�)*A��A���AA�{A�XA�>�A�!bA��fA�	A�RTA��A��A�O�A���A�$A�FtA���A�kA�`A��A阓A��ZA�FA�ںA��A��fA�ZQA�t�A��fA�u�Aޭ�Aݑ4A�(A�p;A�rGA���AגA�N�A���A��A��AՏ�A��TA�,�AӲaA�C-A���A���Aҗ�A�`�A�*0A��+Aћ�A��A�W�A���A�r�A�:AΣ�A�4�A��A�_;A̵tA��A˥FA�B�Aʧ�A�JAɃ�A��A�خAȂA�>�A�xA��A��A��RAǾ�Aǳ3AǂA�$@A��A�ÖAƹXA��                                                                                                @�1@�@��P@�AQ@�@�@���@���@�pZ@�Pv@�2�@�@��@��/@��@��Y@�Ԫ@��;@���@��~@�o@�Iu@�$@��b@��3@��7@���@�k�@�Ri@�1S@�G@��,@�m�@���@��y@���@��/@�g�@��@��q@��@�R�@�đ@��@�|�@�.m@�܁@�P�@� c@���@���@�ߞ@��w@�`v@�#�@���@��I@���@���@�@�j�@�V�@�?
@��@���@��4@�fm@�@t@�,@���@��Y@��,@�fQ@�@��O@���@���@�U@�9@��@��M@��|@��b@�n�@�^�@�TN@�M@�F�@�A�@�85@�j@���@��^@�ڣ@���                                                                                                ?O>�)_>���>�A >�J�>�^�>�Dg>�Q�>��C>��q>��>�a|>��>���>���>��a>���>��>��>��)>�0U>��^>��h>���>���>��X>��u>���>�J>�1�>�4n>�kQ>�"�>��f>�j>�ѷ>�q>�#�>�u%>�ѷ>���?�?K^?81'?V+k?oH�?�Q?�g�?�h�?��?�Ĝ?���?��O?�w�?�B�?�6�?��s?�ߤ?��?�<6?��?Ǔ�?�?���?��N?���?��?��R?�ں?��A?�;?��X?���?���?�s?�(�?���?���?���?�>B?��Z?��&?�O�?�Z�?��?�^�?��V?��?�&?��;?���?��?�I�?�O�                                                                                                Bk�B9E�BYhHB%��B4�B
��B ��B4)mBkRB`�B\c�BR�B[o|BB|�BY2�BN(zBV��B?l�BO��B=�:B= B9��B3]B2�9B;�BP3�BU_�BDZ�B!�BP]B8JB;BN B��B�B�BaUB
EBQOBMEBQ&A��)A�%A��A꾦A婶A�ǚA���A� �A��zA�؃A�F,A��A��/A��A���A�R�A�E�A�<�A��~A� �A���A�G�A���AygAn|Ab��AW��AL��ABчA7�%A+y	A zATA	�@���@�@��@��_@��~@��@o�@H [@"�?�t�?�I�>��K��y��� �ߎ�����D���sN�����                                                                                                ?4�j>�n�?��?N�?l�D?H��?'+?E�T?t��?��H?�t�?�l�?�z�?�o?a��?^��?n�?���?��
?��h?�
=?|(�?X�u?f$�?��y?�r�?�O�?��!?��j?~v�?��?��?�^5?���?{dZ?f$�?aG�?yX?�1?�n�?�n�?�C�?|�?c�
?Z^5?f�y?�M�?�Ĝ?��
?�7L?p�`?kƨ?��F?�v�?��?v?W��?d�?�r�?�X?���?|�?pbN?�t�?�=q?�M�?n{?w�P?��?�j?��?�ȴ?�?}?xb?gl�?pbN?�n�?�"�?�&�?���?���?w��?Z��?x��?�1'?��y?��?�n�?i��?j~�?s33?���?�Z?���                                                                                                DJYDJ`DK�DPaDWVDZ^D[GD\KD]SD^QD_D_�D`dDaDa�DbDb�Dc�Dd�DfDgYDh�DjDk3Dl4Dm�Dn�Do�Dp�DrYDs�Dw�D~�D��D�-D��D�DD�6D��D��D�ID�4D�"D��D��D�'D��D��D�VD��D�|D�sD��D�;D�yD�xD�D��D��D��D��D��D�bD��D�eD��D�D�qD��D�fDɥD�hD͖D�ED�jD�D�D��D�VD�\D�qD�zD�@D��D�}D��D�;DݎD�D�2D�,D��D�hD�v                                                                                                B
HKB
="B
VmB
��B
z�B
D3B
:�B
=�B
<�B
9	B
5�B
4�B
3hB
1�B
.cB
0oB
88B
;�B
=qB
?�B
>�B
?�B
@�B
<�B
BuB
H1B
>�B
=�B
H1B
BB
^�B
�DB
��B
�WB
k�B
n�B
s�B
b�B
k6B
{B
��B
��B
��B
vB
o�B
��B
�2B
kB
a|B
cB
vB
��B
�fB
HB
wLB
gB
_�B
a-B
h
B
jB
kB
wLB
��B
��B
��B
�'B
��B
��B
��B
�B
��B
��B
��B
�hB
�B
�`B
��B
�$B
��B
�]B
�B
�
B
�2B
�uB
��B
��B
��B
�0B
��B
��B
�B
��B
��B
}"                                                                                              