mod_lmsanalitics.la: mod_lmsanalitics.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_lmsanalitics.lo
DISTCLEAN_TARGETS = modules.mk
shared =  mod_lmsanalitics.la
