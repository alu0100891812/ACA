# invoke SourceDir generated makefile for hello.p64P
hello.p64P: .libraries,hello.p64P
.libraries,hello.p64P: package/cfg/hello_p64P.xdl
	$(MAKE) -f C:\Users\Rafael\workspace_v5_5\basico_func_pointer/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\Rafael\workspace_v5_5\basico_func_pointer/src/makefile.libs clean

