# -*- makefile -*-
#----------------------------------------------------------------------------
#       GNU ACE Workspace
#
# $Id: GNUACEWorkspaceCreator.pm 91813 2010-09-17 07:52:52Z johnnyw $
#
# This file was generated by MPC.  Any changes made directly to
# this file will be lost the next time it is generated.
#
# MPC Command:
# /tmp/DOC_ROOT/stage-1674/ACE_wrappers/bin/mwc.pl -type gnuace -exclude "TAO/TAO_*.mwc,TAO/CIAO/CIAO_*.mwc" -recurse -hierarchy -relative ACE_ROOT=/tmp/DOC_ROOT/stage-1674/ACE_wrappers -relative TAO_ROOT=/tmp/DOC_ROOT/stage-1674/ACE_wrappers/TAO -relative CIAO_ROOT=/tmp/DOC_ROOT/stage-1674/ACE_wrappers/TAO/CIAO -relative DANCE_ROOT=/tmp/DOC_ROOT/stage-1674/ACE_wrappers/TAO/DAnCE
#
#----------------------------------------------------------------------------

MAKEFILE = GNUmakefile

ifeq ($(findstring k,$(MAKEFLAGS)),k)
  KEEP_GOING = -
endif

include $(ACE_ROOT)/include/makeinclude/macros.GNU

all: UPIPE_Event_Server

REMAINING_TARGETS := $(filter-out all,$(TARGETS_NESTED:.nested=)) $(CUSTOM_TARGETS)

$(REMAINING_TARGETS):
	$(KEEP_GOING)@$(MAKE) -f GNUmakefile.UPIPE_Event_Server $(@)

.PHONY: UPIPE_Event_Server
UPIPE_Event_Server:
	$(KEEP_GOING)@$(MAKE) -f GNUmakefile.UPIPE_Event_Server all

project_name_list:
	@echo UPIPE_Event_Server
