###############################################################################
#
# 
#
###############################################################################

LIBRARY := x86_64_delta_ag9032v2
$(LIBRARY)_SUBDIR := $(dir $(lastword $(MAKEFILE_LIST)))
include $(BUILDER)/lib.mk