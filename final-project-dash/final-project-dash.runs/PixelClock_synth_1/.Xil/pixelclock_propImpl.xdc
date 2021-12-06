set_property SRC_FILE_INFO {cfile:{c:/Users/Klayton Smith/Desktop/ComputerHWDesignFinalProject/final-project-dash/final-project-dash.gen/sources_1/ip/pixelclock/pixelclock.xdc} rfile:../../../final-project-dash.gen/sources_1/ip/pixelclock/pixelclock.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports mclk]] 0.100
