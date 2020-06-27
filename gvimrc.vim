"disable CMD+P in mac vim"
if has ("gui_macvim")
	macmenu &File.Print key=<nop>
	macmenu &File.New\ Tab key=<nop>
	macmenu &File.Save key=<nop>
	macmenu &File.Close key=<nop>
endif
