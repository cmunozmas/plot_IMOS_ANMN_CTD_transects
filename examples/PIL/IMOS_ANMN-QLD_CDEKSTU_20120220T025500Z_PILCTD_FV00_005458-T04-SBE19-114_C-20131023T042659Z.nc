CDF       
      DEPTH      q   INSTANCE         2   toolbox_input_file        v\\Pearl\imos\PIL\Moorings\Field\20120218_PIL01Trip5458\Data\CTD\LivewireCTD\processed\netCDF_ready\pil120003cfaldB.cnv     toolbox_version       2.2    file_version      Level 0 - Raw data     file_version_quality_control     Raw data is defined as unprocessed data and data products that have not undergone quality control. The time and locations details can be in relative units and values can be pre-calibration measurements. Level 0 data is not suitable for public access within IMOS.     project       )Integrated Marine Observing System (IMOS)      Conventions       CF-1.6,IMOS-1.3    standard_name_vocabulary      CF-1.6     title         CTD's on PIL trip 5458 Feb 2012    institution       ANMN-QLD   date_created      2013-10-23T04:26:59Z   abstract     �The Queensland and Northern Australia mooring sub-facility is based at the Australian Institute for Marine Science in Townsville.  The sub-facility is responsible for moorings in two geographic regions: Queensland Great Barrier Reef, where four pairs of regional moorings and one National Reference Station are maintained; and Northern Australia, where a National Reference Station and transect of the Timor Sea comprising four regional moorings, are maintained.     comment       gGeospatial vertical min/max information has been filled using the DEPTH min and max (vertical profile).    source        CTD profile    
instrument        SEABIRD CTD - SBE 9 Plus   keywords      |CTD - SBE 9 Plus, DEPTH, INSTANCE, TIME, DIRECTION, LATITUDE, LONGITUDE, BOT_DEPTH, TEMP, CNDC, CHLF, TURB, DESC, DENS, PSAL   
references        >http://www.imos.org.au, http://data.aims.gov.au/imos-moorings/     netcdf_version        3.6    quality_control_set       ?�         cruise        005458     station       T04    	site_code         PILCTD     deployment_code       PILCTD-1202    featureType       profile    naming_authority      IMOS   instrument_serial_number      09P4840-0890   institution_address       bAustralian Institute of Marine Science, 1526 Cape Cleveland Road, Cape Cleveland, Queensland, 4810     institution_postal_address        BAIMS, PMB 3, Townsville MC, Townsville 4810, Queensland, Australia     geospatial_lat_min        �3��C��   geospatial_lat_max        �3��C��   geospatial_lon_min        @]+��a   geospatial_lon_max        @]+��a   geospatial_vertical_min       @      geospatial_vertical_max       B�     geospatial_vertical_positive      down   time_deployment_start         2012-02-20T02:55:00Z   time_deployment_end       2012-02-20T03:02:00Z   time_coverage_start       0000-01-00T00:03:15Z   time_coverage_end         0000-01-00T00:03:15Z   data_centre       )eMarine Information Infrastructure (eMII)      data_centre_email         info@emii.org.au   author_email      adc@aims.gov.au    author        &Australian Institute of Marine Science     principal_investigator        WAIMOS     principal_investigator_email      imos@imos.gov.au   institution_references         http://www.imos.org.au/emii.html   lineage      Data were processed according to standard ANMN-NRS procedures before conversion to NetCDF. See link for details : http://imos.org.au/fileadmin/user_upload/shared/IMOS%20General/documents/Facility_manuals/NRS_sampling_Manual_Data_Processing_Guide_Draftv1_5b_IngletonMorris.pdf    citation      ~The citation in a list of references is: "IMOS [year-of-data-download], [Title], [data-access-url], accessed [date-of-access]"     acknowledgement      TAny users of IMOS data are required to clearly acknowledge the source of the material in the format: "Data was sourced from the Integrated Marine Observing System (IMOS) - an initiative of the Australian Government being conducted as part of the National Collaborative Research Infrastructure Strategy and and the Super Science Initiative."   distribution_statement       
Data may be re-used, provided that related metadata explaining the data has been reviewed by the user, and the data is appropriately acknowledged. Data, products and services from IMOS are provided "as is" without any warranty as to fitness for a particular purpose.     project_acknowledgement      �The collection of this data was funded by IMOS and delivered through the Queensland and Northern Australia Mooring sub-facility of the Australian National Mooring Network operated by the Australian Institute of Marine Science. IMOS is supported by the Australian Government through the National Collaborative Research Infrastructure Strategy, the Super Science Initiative and the Western Australian State Government.             DEPTH                   name      DEPTH      standard_name         depth      	long_name         depth      units         metres     axis      Z      positive      down   reference_datum       sea surface    	valid_min         ��     	valid_max         F;�    
_FillValue        It#�   ancillary_variables       DEPTH_quality_control      quality_control_set       ?�         quality_control_indicator                  �  X4   DEPTH_quality_control                   	long_name         quality flag for depth     standard_name         depth status_flag      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  t  Y�   INSTANCE               name      INSTANCE   	long_name         *instance_of_vertical_profiles_in_data_file          Zl   TIME               name      TIME   comment       $First value over profile measurement   standard_name         time   	long_name         time   units         "days since 1950-01-01 00:00:00 UTC     calendar      	gregorian      axis      T      	valid_min                    	valid_max         @��        
_FillValue        A.�~       ancillary_variables       TIME_quality_control   quality_control_set       ?�         quality_control_indicator                     Zp   TIME_quality_control               	long_name         quality flag for time      standard_name         time status_flag   	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                    Zx   	DIRECTION                  name      	DIRECTION      	long_name         direction_of_the_profile   conventions       +A: Ascending profile, D: descending profile    ancillary_variables       DIRECTION_quality_control           Z|   DIRECTION_quality_control               
   	long_name         )quality flag for direction_of_the_profile      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                    Z�   LATITUDE               name      LATITUDE   standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y      reference_datum       *geographical coordinates, WGS84 projection     	valid_min         �V�        	valid_max         @V�        
_FillValue        A.�~       ancillary_variables       LATITUDE_quality_control   quality_control_set       ?�         quality_control_indicator                     Z�   LATITUDE_quality_control               	long_name         quality flag for latitude      standard_name         latitude status_flag   	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                    Z�   	LONGITUDE                  name      	LONGITUDE      standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X      reference_datum       *geographical coordinates, WGS84 projection     	valid_min         �f�        	valid_max         @f�        
_FillValue        A.�~       ancillary_variables       LONGITUDE_quality_control      quality_control_set       ?�         quality_control_indicator                     Z�   LONGITUDE_quality_control                  	long_name         quality flag for longitude     standard_name         longitude status_flag      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                    Z�   	BOT_DEPTH               
   name      	BOT_DEPTH      standard_name         !sea_floor_depth_below_sea_surface      	long_name         !sea_floor_depth_below_sea_surface      units         m      	valid_min                	valid_max         F;�    
_FillValue        It#�   ancillary_variables       BOT_DEPTH_quality_control      quality_control_set       ?�         quality_control_indicator                     Z�   BOT_DEPTH_quality_control                  	long_name         2quality flag for sea_floor_depth_below_sea_surface     standard_name         -sea_floor_depth_below_sea_surface status_flag      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                    Z�   TEMP                   name      TEMP   coordinates       TIME DEPTH LATITUDE LONGITUDE      standard_name         sea_water_temperature      	long_name         sea_water_temperature      units         Celsius    	valid_min         �      	valid_max         B      
_FillValue        It#�   ancillary_variables       TEMP_quality_control   quality_control_set       ?�         quality_control_indicator                  �  Z�   TEMP_quality_control                   	long_name         &quality flag for sea_water_temperature     standard_name         !sea_water_temperature status_flag      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  t  \h   CNDC                   name      CNDC   coordinates       TIME DEPTH LATITUDE LONGITUDE      standard_name         !sea_water_electrical_conductivity      	long_name         !sea_water_electrical_conductivity      units         S m-1      	valid_min                	valid_max         GCP    
_FillValue        It#�   ancillary_variables       CNDC_quality_control   quality_control_set       ?�         quality_control_indicator                  �  \�   CNDC_quality_control                   	long_name         2quality flag for sea_water_electrical_conductivity     standard_name         -sea_water_electrical_conductivity status_flag      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  t  ^�   CHLF                   name      CHLF   comment       {Artificial chlorophyll data computed from bio-optical sensor raw counts measurements using factory calibration coefficient.    coordinates       TIME DEPTH LATITUDE LONGITUDE      standard_name         .mass_concentration_of_chlorophyll_in_sea_water     	long_name         .mass_concentration_of_chlorophyll_in_sea_water     units         mg m-3     	valid_min                	valid_max         B�     
_FillValue        It#�   ancillary_variables       CHLF_quality_control   quality_control_set       ?�         quality_control_indicator                  �  _   CHLF_quality_control                   	long_name         ?quality flag for mass_concentration_of_chlorophyll_in_sea_water    standard_name         :mass_concentration_of_chlorophyll_in_sea_water status_flag     	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  t  `�   TURB                
   name      TURB   coordinates       TIME DEPTH LATITUDE LONGITUDE      	long_name         	turbidity      units         NTU    	valid_min                	valid_max         Dz     
_FillValue        It#�   ancillary_variables       TURB_quality_control   quality_control_set       ?�         quality_control_indicator                  �  aL   TURB_quality_control                
   	long_name         quality flag for turbidity     	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  t  c   DESC                
   name      DESC   coordinates       TIME DEPTH LATITUDE LONGITUDE      	long_name         $profiling_descent_rate_of_instrument   units         m s-1      	valid_min                	valid_max         @�     
_FillValue        It#�   ancillary_variables       DESC_quality_control   quality_control_set       ?�         quality_control_indicator                  �  c�   DESC_quality_control                
   	long_name         5quality flag for profiling_descent_rate_of_instrument      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  t  eH   DENS                	   name      DENS   coordinates       TIME DEPTH LATITUDE LONGITUDE      standard_name         sea_water_density      	long_name         sea_water_density      units         kg m-3     
_FillValue        It#�   ancillary_variables       DENS_quality_control   quality_control_set       ?�         quality_control_indicator                  �  e�   DENS_quality_control                   	long_name         "quality flag for sea_water_density     standard_name         sea_water_density status_flag      	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  t  g�   PSAL                   name      PSAL   coordinates       TIME DEPTH LATITUDE LONGITUDE      standard_name         sea_water_salinity     	long_name         sea_water_salinity     units         psu    	valid_min         @      	valid_max         B$     
_FillValue        It#�   ancillary_variables       PSAL_quality_control   quality_control_set       ?�         quality_control_indicator                  �  g�   PSAL_quality_control                   	long_name         #quality flag for sea_water_salinity    standard_name         sea_water_salinity status_flag     	valid_min                	valid_max         	      
_FillValue        c      quality_control_set       ?�         quality_control_conventions       &IMOS standard set using the IODE flags     flag_values       
 	     flag_meanings         �No_QC_performed Good_data Probably_good_data Bad_data_that_are_potentially_correctable Bad_data Value_changed Not_used Not_used Not_used Missing_value                                                                                                 "quality_control_global_conventions        �Argo reference table 2a, applied on data in position only (between global attributes time_deployment_start and time_deployment_end)    quality_control_global                  t  i�@   @@  @�  @�  @�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�                                                                                                                         �%�?�֫{    D       �3��C��    @]+��a    It#�    A�_A�DgA��A��A��A��A�o5A�iA�t�A�A�A A��/A��)A��
A�� A�˒A�ĜA�qA�$AAA��A���A��A�?�A���A�4A�QA���A�l�A�oA阓A���A�FA�D�A�B'A��A��?A�<6AᅼA�|�AߦA��A�MA�l�A�0UA�PA��dAܜA�[�A�SA۴A�m�A�@�A��A���A���Aش�Aׇ�A���A�CaA�9XA�MjA�pA҆�A�ŢA�+kAЛqA���A�AΛ�A�$�A�h>A̽A�ZQA�@A��RA�y>A�)�Aʘ+AɔFA�N<AƷAų�A�Y�A�VAĵ�AąSA�cTA�2�A��A��DAôA�_pA��A��A�A�CaA���A���A�SA��A�pA��@A��A��A��gA���A���A��{A�.A�X�A�C-                                                                                                                    @��}@�o�@���@��>@���@�z@�^@�O�@�S�@�W�@�V@�.>@�@��@�#@�u@��@�	[@��@�'@��@���@�܎@��g@�D=@���@�ۯ@��@��@�q�@�H4@� 4@��.@���@���@�*@��P@�rX@�$%@��@�}�@�H@��@��\@�(r@��t@���@��_@��@���@�@�^�@�@�@�,�@�)@��.@�ѽ@�f�@��@�w�@�8�@��,@�z�@�"8@��v@�G.@���@��@�s�@��@�˺@���@�KG@���@��u@���@���@�h@�@h@��@��!@�N@���@�8,@�	�@��@��)@��u@��S@��6@��@��A@�v@�`@�D|@�&�@�	U@��@���@��{@��7@�7�@���@�aF@�&1@�Y@���@��@��@�ݒ@�ٝ@��d@��
                                                                                                                    Bn�\@�x>H�>F��>Jq�>R�<>T�>[��>b�>^��>{/�>��>�%>v+k>wK�>�3�>b�>���>{/�>uY�>wK�>�%�>��>���>���>�>��&>�o>�&�>�[W>��4>��k>���>���>�E�>�ff>��C>�:�>��W>��*>���>�tT>Ň�>��/>�@O>�%>�2�>�{>�� ? �|?��?�?|>�~>��>��w?�?`B?�7?,��?U�9?yc?���?��w?�}�?Ʌ�?�
=?���?��a?��A?�_?��?�Vm?ޤ�?��r?Ȗ�?��t?�Q�?�3�?��j?�b�?��K?�r�?�?�l�?��8?~\�?v�"?r�?p��?q�?y�?u�X?h��?b�\?a��?ezx?n�2?d�K?Y^�?P��?Q��?M�??.I?1��?/�w?/A�?/b�?,q?(�9?#F�?i�?#o                                                                                                                    B�SBM��BqW�B$�PB-�BX�gBL��B#n�Bi�Bd�jBO�,BP֔BoU�BTaYB3e�Bo�EBx~{Bv� Bs�Bqj�BnoBkU�Bn�FBf�BbǛB_��B\��BY�dBW��BT��BQtOBN�MBK�JBI.BF�BDE�BA�\B>�	B;[�B8l!B5�B3/bB0�9B.nB+(FB'ӨB$�{B"B��BY�B
�Bx^B
2Bh�B;B��B	k�B!.B��B��A�<�A��A�A�8<A�<A�n�A�#&A�̔Aњ�A̼(A�N�A�knA��.A�.A�N8A��DA��>A�s�A�v�A��"A���A�A��'A��As[RAh�!A_:AT`'AIgvA>wxA2P�A%�A��A�qA	,:@��V@��o@ǩ?@�[�@��m@��Q@dwP@;9�@J�?�4?S{B��B��B�¿��k���+� y
�O�2����                                                                                                                    ?LI�>�E�>��+>�K�?BJ?~�R?� �?V�+?B��?P��?pbN?���?�Z?���?}�?f�y?c��?s��?�~�?��?�1'?l��?4z�?XQ�?��?��?��?vȴ?kC�?��`?��?�%?h��?^5??j��?��?��`?��?�b?ix�?T9X?P �?l��?�&�?�x�?���?U�?��?O�;?�z�?���?�J?|j?�j?��-?I�^?(�9?hr�?��?�V?l�D?MO�?f$�?���?��R?k?>5??A�7?d��?�C�?��R?��^?mO�?9�?H�9?rn�?��?��?qhs?>5??]�-?�?�Z?|(�?VE�?Z��?pbN?~��?�?}?��H?���?Co?$�/?_;d?��?��?��u?Z��?L��?yX?�9X?gl�?f��?���?��P?��T?}�-?P�`?T9X?x��?�  ?�C�?�?}                                                                                                                    DD�DV=DYDY�DZ/D[D[�D\oD\�D\�D] D^|D_(D_zD_�D`D`gD`�DaDalDa�Db:Dc}DfDiDDk�Dl�Dm�Dn�Dp�DrDs�Du�DyDD�iD��D� D�D��D��D�D�0D�bD��D�D��D�`D�)D�&D�ZD��D��D��D��D��D�1D��D�#D��D�OD��D��D��D�UD�DD��D��D�VD�dD��D�D��D�D�~D�tD�DD�0D�D�*D�+D�0D��DܻD��D�CD�D�D�ED�D��D�D�AD�_D�D��D��D�D��D��D�(D�|D�D��D��D�D��D�6D��D� D� ID� �D� �                                                                                                                    BtnB	�TB
,�B
+QB
0�B
4nB
/�B
%�B
$tB
#TB
8�B
49B
'�B
%`B
$�B
$�B
$�B
$�B
#�B
#�B
%B
+�B
A�B
Z7B
_�B
L�B
EB
F%B
S@B
S[B
VB
YeB
n�B
��B
��B
�VB
�9B
��B
p�B
}�B
�-B
v+B
}<B
�tB
v�B
Y�B
S�B
U�B
VB
\�B
dtB
e�B
d�B
c�B
f�B
h
B
�<B
��B
��B
�iB
�B
�MB
�}B
��B
�+B
m�B
\�B
U�B
bNB
\�B
E9B
>�B
C�B
:�B
5tB
1�B
1�B
-�B
'RB
4�B
IRB
^B
uB
[	B
Q�B
\�B
c:B
\�B
]/B
bhB
abB
_;B
g�B
s�B
y�B
x�B
tnB
u�B
yrB
z�B
��B
��B
�NB
ϑB
�B
��B
�?B
��B
��B
�B
�RB
�dB
��                                                                                                                 