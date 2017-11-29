## THIS IS A GENERATED FILE -- DO NOT EDIT
.configuro: .libraries,64P linker.cmd package/cfg/hello_p64P.o64P

linker.cmd: package/cfg/hello_p64P.xdl
	$(SED) 's"^\"\(package/cfg/hello_p64Pcfg.cmd\)\"$""\"C:/Users/Rafael/workspace_v5_5/basico_func/Debug/configPkg/\1\""' package/cfg/hello_p64P.xdl > $@
