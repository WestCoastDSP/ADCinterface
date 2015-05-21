# TCL File Generated by Component Editor 14.1
# Thu May 21 00:36:50 PDT 2015
# DO NOT MODIFY


# 
# ADCinterface "ADCinterface" v1.0
#  2015.05.21.00:36:50
# 
# 

# 
# request TCL package from ACDS 14.1
# 
package require -exact qsys 14.1


# 
# module ADCinterface
# 
set_module_property DESCRIPTION ""
set_module_property NAME ADCinterface
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property AUTHOR ""
set_module_property DISPLAY_NAME ADCinterface
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL ADCinterface
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property QUARTUS_SYNTH ENABLE_FILE_OVERWRITE_MODE false
add_fileset_file ADCinterface.v VERILOG PATH ADCinterface/ADCinterface.v TOP_LEVEL_FILE


# 
# parameters
# 


# 
# display items
# 


# 
# connection point avalon_slave_0
# 
add_interface avalon_slave_0 avalon end
set_interface_property avalon_slave_0 addressUnits WORDS
set_interface_property avalon_slave_0 associatedClock clock_sink
set_interface_property avalon_slave_0 associatedReset reset_sink
set_interface_property avalon_slave_0 bitsPerSymbol 8
set_interface_property avalon_slave_0 burstOnBurstBoundariesOnly false
set_interface_property avalon_slave_0 burstcountUnits WORDS
set_interface_property avalon_slave_0 explicitAddressSpan 0
set_interface_property avalon_slave_0 holdTime 0
set_interface_property avalon_slave_0 linewrapBursts false
set_interface_property avalon_slave_0 maximumPendingReadTransactions 0
set_interface_property avalon_slave_0 maximumPendingWriteTransactions 0
set_interface_property avalon_slave_0 readLatency 0
set_interface_property avalon_slave_0 readWaitTime 1
set_interface_property avalon_slave_0 setupTime 0
set_interface_property avalon_slave_0 timingUnits Cycles
set_interface_property avalon_slave_0 writeWaitTime 0
set_interface_property avalon_slave_0 ENABLED true
set_interface_property avalon_slave_0 EXPORT_OF ""
set_interface_property avalon_slave_0 PORT_NAME_MAP ""
set_interface_property avalon_slave_0 CMSIS_SVD_VARIABLES ""
set_interface_property avalon_slave_0 SVD_ADDRESS_GROUP ""

add_interface_port avalon_slave_0 read read Input 1
add_interface_port avalon_slave_0 write write Input 1
add_interface_port avalon_slave_0 readdata readdata Output 8
add_interface_port avalon_slave_0 address address Input 4
add_interface_port avalon_slave_0 writedata writedata Input 8
set_interface_assignment avalon_slave_0 embeddedsw.configuration.isFlash 0
set_interface_assignment avalon_slave_0 embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment avalon_slave_0 embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment avalon_slave_0 embeddedsw.configuration.isPrintableDevice 0


# 
# connection point clock_sink
# 
add_interface clock_sink clock end
set_interface_property clock_sink clockRate 0
set_interface_property clock_sink ENABLED true
set_interface_property clock_sink EXPORT_OF ""
set_interface_property clock_sink PORT_NAME_MAP ""
set_interface_property clock_sink CMSIS_SVD_VARIABLES ""
set_interface_property clock_sink SVD_ADDRESS_GROUP ""

add_interface_port clock_sink main_clk clk Input 1


# 
# connection point reset_sink
# 
add_interface reset_sink reset end
set_interface_property reset_sink associatedClock clock_sink
set_interface_property reset_sink synchronousEdges DEASSERT
set_interface_property reset_sink ENABLED true
set_interface_property reset_sink EXPORT_OF ""
set_interface_property reset_sink PORT_NAME_MAP ""
set_interface_property reset_sink CMSIS_SVD_VARIABLES ""
set_interface_property reset_sink SVD_ADDRESS_GROUP ""

add_interface_port reset_sink rst reset Input 1


# 
# connection point ADC_Interface
# 
add_interface ADC_Interface conduit end
set_interface_property ADC_Interface associatedClock ""
set_interface_property ADC_Interface associatedReset ""
set_interface_property ADC_Interface ENABLED true
set_interface_property ADC_Interface EXPORT_OF ""
set_interface_property ADC_Interface PORT_NAME_MAP ""
set_interface_property ADC_Interface CMSIS_SVD_VARIABLES ""
set_interface_property ADC_Interface SVD_ADDRESS_GROUP ""

add_interface_port ADC_Interface ADC_CSBn adc_csbn Output 1
add_interface_port ADC_Interface ADC_SDIO adc_sdio Output 1
add_interface_port ADC_Interface ADC_SCLK adc_sclk Output 1
add_interface_port ADC_Interface ADC_OEn adc_oen Output 1
add_interface_port ADC_Interface ADC_SDOn adc_sdon Output 1
add_interface_port ADC_Interface CHA_3P5X_PDn cha_3p5 Output 1
add_interface_port ADC_Interface CHA_2X_PDn cha_2x Output 1
add_interface_port ADC_Interface CHA_8P5X_PDn cha_8p5x Output 1
add_interface_port ADC_Interface CHA_IN1 cha_in1 Output 1
add_interface_port ADC_Interface CHA_IN3 cha_in3 Output 1
add_interface_port ADC_Interface CHA_EN cha_en Output 1
add_interface_port ADC_Interface CHA_IN4 cha_in4 Output 1
add_interface_port ADC_Interface MON_FS mon_fs Output 1
add_interface_port ADC_Interface MON_EN mon_en Output 1
add_interface_port ADC_Interface CHB_EN chb_en Output 1
add_interface_port ADC_Interface CHB_IN2 chb_in2 Output 1
add_interface_port ADC_Interface CHB_IN1 chb_in1 Output 1
add_interface_port ADC_Interface CHB_IN4 chb_in4 Output 1
add_interface_port ADC_Interface CHB_3P5X_PDn chb_3p5x Output 1
add_interface_port ADC_Interface CHB_2X_PDn chb_2x Output 1
add_interface_port ADC_Interface CHB_8P5X_PDn chb_8p5x Output 1


# 
# connection point ADC_DataAndClock
# 
add_interface ADC_DataAndClock conduit end
set_interface_property ADC_DataAndClock associatedClock ""
set_interface_property ADC_DataAndClock associatedReset ""
set_interface_property ADC_DataAndClock ENABLED true
set_interface_property ADC_DataAndClock EXPORT_OF ""
set_interface_property ADC_DataAndClock PORT_NAME_MAP ""
set_interface_property ADC_DataAndClock CMSIS_SVD_VARIABLES ""
set_interface_property ADC_DataAndClock SVD_ADDRESS_GROUP ""

add_interface_port ADC_DataAndClock D adc_data Input 8
add_interface_port ADC_DataAndClock DCO adc_clk Input 1


# 
# connection point ButtonsAndSwitches
# 
add_interface ButtonsAndSwitches conduit end
set_interface_property ButtonsAndSwitches associatedClock ""
set_interface_property ButtonsAndSwitches associatedReset ""
set_interface_property ButtonsAndSwitches ENABLED true
set_interface_property ButtonsAndSwitches EXPORT_OF ""
set_interface_property ButtonsAndSwitches PORT_NAME_MAP ""
set_interface_property ButtonsAndSwitches CMSIS_SVD_VARIABLES ""
set_interface_property ButtonsAndSwitches SVD_ADDRESS_GROUP ""

add_interface_port ButtonsAndSwitches button1 b1 Input 1
add_interface_port ButtonsAndSwitches button2 b2 Input 1
add_interface_port ButtonsAndSwitches switch1 sw1 Input 1
add_interface_port ButtonsAndSwitches switch2 sw2 Input 1
add_interface_port ButtonsAndSwitches switch3 sw3 Input 1


# 
# connection point LEDs
# 
add_interface LEDs conduit end
set_interface_property LEDs associatedClock ""
set_interface_property LEDs associatedReset ""
set_interface_property LEDs ENABLED true
set_interface_property LEDs EXPORT_OF ""
set_interface_property LEDs PORT_NAME_MAP ""
set_interface_property LEDs CMSIS_SVD_VARIABLES ""
set_interface_property LEDs SVD_ADDRESS_GROUP ""

add_interface_port LEDs led led Output 8

