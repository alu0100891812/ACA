#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#

unexport MAKEFILE_LIST
MK_NOGENDEPS := $(filter clean,$(MAKECMDGOALS))
override PKGDIR = configPkg
XDCINCS = -I. -I$(strip $(subst ;, -I,$(subst $(space),\$(space),$(XPKGPATH))))
XDCCFGDIR = package/cfg/

#
# The following dependencies ensure package.mak is rebuilt
# in the event that some included BOM script changes.
#
ifneq (clean,$(MAKECMDGOALS))
C:/ti/xdctools_3_25_03_72/packages/xdc/utils.js:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/utils.js
C:/ti/xdctools_3_25_03_72/packages/xdc/xdc.tci:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/xdc.tci
C:/ti/xdctools_3_25_03_72/packages/xdc/template.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/template.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/om2.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/om2.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/xmlgen.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/xmlgen.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/xmlgen2.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/xmlgen2.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/Warnings.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/Warnings.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/IPackage.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/IPackage.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/package.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/package.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/services/global/Clock.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/services/global/Clock.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/services/global/Trace.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/services/global/Trace.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/bld.js:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/bld.js
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/BuildEnvironment.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/BuildEnvironment.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/PackageContents.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/PackageContents.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/_gen.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/_gen.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/Library.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/Library.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/Executable.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/Executable.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/Repository.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/Repository.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/Configuration.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/Configuration.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/Script.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/Script.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/Manifest.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/Manifest.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/Utils.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/Utils.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/ITarget.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/ITarget.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/ITarget2.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/ITarget2.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/ITarget3.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/ITarget3.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/ITargetFilter.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/ITargetFilter.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/bld/package.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/bld/package.xs
package.mak: config.bld
C:/ti/xdctools_3_25_03_72/packages/ti/targets/ITarget.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/ti/targets/ITarget.xs
C:/ti/xdctools_3_25_03_72/packages/ti/targets/C28_large.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/ti/targets/C28_large.xs
C:/ti/xdctools_3_25_03_72/packages/ti/targets/C28_float.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/ti/targets/C28_float.xs
C:/ti/xdctools_3_25_03_72/packages/ti/targets/package.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/ti/targets/package.xs
package.mak: package.bld
C:/ti/xdctools_3_25_03_72/packages/xdc/tools/configuro/template/compiler.opt.xdt:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/tools/configuro/template/compiler.opt.xdt
C:/ti/xdctools_3_25_03_72/packages/xdc/services/io/File.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/services/io/File.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/services/io/package.xs:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/services/io/package.xs
C:/ti/xdctools_3_25_03_72/packages/xdc/tools/configuro/template/compiler.defs.xdt:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/tools/configuro/template/compiler.defs.xdt
C:/ti/xdctools_3_25_03_72/packages/xdc/tools/configuro/template/custom.mak.exe.xdt:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/tools/configuro/template/custom.mak.exe.xdt
C:/ti/xdctools_3_25_03_72/packages/xdc/tools/configuro/template/package.xs.xdt:
package.mak: C:/ti/xdctools_3_25_03_72/packages/xdc/tools/configuro/template/package.xs.xdt
endif

ti.targets.C64P.rootDir ?= C:/ti/ccsv5/tools/compiler/c6000_7.4.4
ti.targets.packageBase ?= C:/ti/xdctools_3_25_03_72/packages/ti/targets/
.PRECIOUS: $(XDCCFGDIR)/%.o64P
.PHONY: all,64P .dlls,64P .executables,64P test,64P
all,64P: .executables,64P
.executables,64P: .libraries,64P
.executables,64P: .dlls,64P
.dlls,64P: .libraries,64P
.libraries,64P: .interfaces
	@$(RM) $@
	@$(TOUCH) "$@"

.help::
	@$(ECHO) xdc test,64P
	@$(ECHO) xdc .executables,64P
	@$(ECHO) xdc .libraries,64P
	@$(ECHO) xdc .dlls,64P


all: .executables 
.executables: .libraries .dlls
.libraries: .interfaces

PKGCFGS := $(wildcard package.xs) package/build.cfg
.interfaces: package/package.xdc.inc package/package.defs.h package.xdc $(PKGCFGS)

-include package/package.xdc.dep
package/%.xdc.inc package/%_configPkg.c package/%.defs.h: %.xdc $(PKGCFGS)
	@$(MSG) generating interfaces for package configPkg" (because $@ is older than $(firstword $?))" ...
	$(XSRUN) -f xdc/services/intern/cmd/build.xs $(MK_IDLOPTS) -m package/package.xdc.dep -i package/package.xdc.inc package.xdc

.dlls,64P .dlls: hello.p64P

-include package/cfg/hello_p64P.mak
-include package/cfg/hello_p64P.cfg.mak
ifeq (,$(MK_NOGENDEPS))
-include package/cfg/hello_p64P.dep
endif
hello.p64P: package/cfg/hello_p64P.xdl
	@


ifeq (,$(wildcard .libraries,64P))
hello.p64P package/cfg/hello_p64P.c: .libraries,64P
endif

package/cfg/hello_p64P.c package/cfg/hello_p64P.h package/cfg/hello_p64P.xdl: override _PROG_NAME := hello.x64P
package/cfg/hello_p64P.c: package/cfg/hello_p64P.cfg

clean:: clean,64P
	-$(RM) package/cfg/hello_p64P.cfg
	-$(RM) package/cfg/hello_p64P.dep
	-$(RM) package/cfg/hello_p64P.c
	-$(RM) package/cfg/hello_p64P.xdc.inc

clean,64P::
	-$(RM) hello.p64P
.executables,64P .executables: hello.x64P

hello.x64P: |hello.p64P

-include package/cfg/hello.x64P.mak
hello.x64P: package/cfg/hello_p64P.o64P 
	$(RM) $@
	@$(MSG) lnk64P $@ ...
	$(RM) $(XDCCFGDIR)/$@.map
	$(ti.targets.C64P.rootDir)/bin/lnk6x -w -q -u _c_int00 -fs $(XDCCFGDIR)$(dir $@).  -q -o $@ package/cfg/hello_p64P.o64P   package/cfg/hello_p64P.xdl  -c -m $(XDCCFGDIR)/$@.map -l $(ti.targets.C64P.rootDir)/lib/libc.a
	
hello.x64P: export C_DIR=
hello.x64P: PATH:=$(ti.targets.C64P.rootDir)/bin/;$(PATH)
hello.x64P: Path:=$(ti.targets.C64P.rootDir)/bin/;$(PATH)

hello.test test,64P test: hello.x64P.test

hello.x64P.test:: hello.x64P
ifeq (,$(_TESTLEVEL))
	@$(MAKE) -R -r --no-print-directory -f $(XDCROOT)/packages/xdc/bld/xdc.mak _TESTLEVEL=1 hello.x64P.test
else
	@$(MSG) running $<  ...
	$(call EXEC.hello.x64P, ) 
endif

clean,64P::
	-$(RM) .tmp,hello.x64P,0,*


clean:: clean,64P

clean,64P::
	-$(RM) hello.x64P
clean:: 
	-$(RM) package/cfg/hello_p64P.pjt
%,copy:
	@$(if $<,,$(MSG) don\'t know how to build $*; exit 1)
	@$(MSG) cp $< $@
	$(RM) $@
	$(CP) $< $@
hello_p64P.o64P,copy : package/cfg/hello_p64P.o64P
hello_p64P.s64P,copy : package/cfg/hello_p64P.s64P

$(XDCCFGDIR)%.c $(XDCCFGDIR)%.h $(XDCCFGDIR)%.xdl: $(XDCCFGDIR)%.cfg .interfaces $(XDCROOT)/packages/xdc/cfg/Main.xs
	@$(MSG) "configuring $(_PROG_NAME) from $< ..."
	$(CONFIG) $(_PROG_XSOPTS) xdc.cfg $(_PROG_NAME) $(XDCCFGDIR)$*.cfg $(XDCCFGDIR)$*

.PHONY: release,configPkg
configPkg.tar: package/package.bld.xml
configPkg.tar: package/build.cfg
configPkg.tar: package/package.xdc.inc
ifeq (,$(MK_NOGENDEPS))
-include package/rel/configPkg.tar.dep
endif
package/rel/configPkg/configPkg/package/package.rel.xml: .force
	@$(MSG) generating external release references $@ ...
	$(XS) $(JSENV) -f $(XDCROOT)/packages/xdc/bld/rel.js $(MK_RELOPTS) . $@

configPkg.tar: package/rel/configPkg.xdc.inc package/rel/configPkg/configPkg/package/package.rel.xml
	@$(MSG) making release file $@ "(because of $(firstword $?))" ...
	-$(RM) $@
	$(call MKRELTAR,package/rel/configPkg.xdc.inc,package/rel/configPkg.tar.dep)


release release,configPkg: all configPkg.tar
clean:: .clean
	-$(RM) configPkg.tar
	-$(RM) package/rel/configPkg.xdc.inc
	-$(RM) package/rel/configPkg.tar.dep

clean:: .clean
	-$(RM) .libraries .libraries,*
clean:: 
	-$(RM) .dlls .dlls,*
#
# The following clean rule removes user specified
# generated files or directories.
#

ifneq (clean,$(MAKECMDGOALS))
ifeq (,$(wildcard package))
    $(shell $(MKDIR) package)
endif
ifeq (,$(wildcard package/cfg))
    $(shell $(MKDIR) package/cfg)
endif
ifeq (,$(wildcard package/lib))
    $(shell $(MKDIR) package/lib)
endif
ifeq (,$(wildcard package/rel))
    $(shell $(MKDIR) package/rel)
endif
ifeq (,$(wildcard package/internal))
    $(shell $(MKDIR) package/internal)
endif
endif
clean::
	-$(RMDIR) package

include custom.mak
clean:: 
	-$(RM) package/configPkg.pjt