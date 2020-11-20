#
# Generated Makefile for wire
#

ifndef SDKDIR
export SDKDIR=/opt/netronome
endif

ifndef SDKTOOLSDIR
SDKTOOLSDIR=$(SDKDIR)/bin
endif

ifndef SDKP4DIR
SDKP4DIR=$(SDKDIR)/p4
endif

ifndef OUTDIR
OUTDIR=.
endif

ifndef PIFOUTDIR
PIFOUTDIR=out
endif

NFP4C_FOUND = $(shell if [ -x $(SDKP4DIR)/bin/nfp4c ]; then echo "found";  fi)
ifneq ($(NFP4C_FOUND),found)
  $(warning warning: nfp4c not found or not executable, on windows please run nfp4term.bat)
endif

NFIRC_FOUND = $(shell if [ -x $(SDKP4DIR)/bin/nfirc ]; then echo "found";  fi)
ifneq ($(NFIRC_FOUND),found)
  $(warning warning: nfirc not found or not executable, on windows please run nfp4term.bat)
endif

NFLD_FOUND = $(shell if [ -x $(SDKTOOLSDIR)/nfld ]; then echo "found";  fi)
ifneq ($(NFLD_FOUND),found)
  $(warning warning: nfld not found or not executable, on windows please run nfp4term.bat)
endif

NFCC_FOUND = $(shell if [ -x $(SDKTOOLSDIR)/nfcc ]; then echo "found";  fi)
ifneq ($(NFCC_FOUND),found)
  $(warning warning: nfcc not found or not executable, on windows please run nfp4term.bat)
endif

NFAS_FOUND = $(shell if [ -x $(SDKTOOLSDIR)/nfas ]; then echo "found";  fi)
ifneq ($(NFAS_FOUND),found)
  $(warning warning: nfas not found or not executable, on windows please run nfp4term.bat)
endif

NFP4C_FOUND = $(shell if [ -x $(SDKP4DIR)/bin/nfp4c ]; then echo "found";  fi)
ifneq ($(NFP4C_FOUND),found)
  $(warning warning: nfp4c not found or not executable, on windows please run nfp4term.bat)
endif

NFIRC_FOUND = $(shell if [ -x $(SDKP4DIR)/bin/nfirc ]; then echo "found";  fi)
ifneq ($(NFIRC_FOUND),found)
  $(warning warning: nfirc not found or not executable, on windows please run nfp4term.bat)
endif

NFLD_FOUND = $(shell if [ -x $(SDKTOOLSDIR)/nfld ]; then echo "found";  fi)
ifneq ($(NFLD_FOUND),found)
  $(warning warning: nfld not found or not executable, on windows please run nfp4term.bat)
endif

NFCC_FOUND = $(shell if [ -x $(SDKTOOLSDIR)/nfcc ]; then echo "found";  fi)
ifneq ($(NFCC_FOUND),found)
  $(warning warning: nfcc not found or not executable, on windows please run nfp4term.bat)
endif

NFAS_FOUND = $(shell if [ -x $(SDKTOOLSDIR)/nfas ]; then echo "found";  fi)
ifneq ($(NFAS_FOUND),found)
  $(warning warning: nfas not found or not executable, on windows please run nfp4term.bat)
endif

NFP4C_FOUND = $(shell if [ -x $(SDKP4DIR)/bin/nfp4c ]; then echo "found";  fi)
ifneq ($(NFP4C_FOUND),found)
  $(warning warning: nfp4c not found or not executable, on windows please run nfp4term.bat)
endif

NFIRC_FOUND = $(shell if [ -x $(SDKP4DIR)/bin/nfirc ]; then echo "found";  fi)
ifneq ($(NFIRC_FOUND),found)
  $(warning warning: nfirc not found or not executable, on windows please run nfp4term.bat)
endif

NFLD_FOUND = $(shell if [ -x $(SDKTOOLSDIR)/nfld ]; then echo "found";  fi)
ifneq ($(NFLD_FOUND),found)
  $(warning warning: nfld not found or not executable, on windows please run nfp4term.bat)
endif

NFCC_FOUND = $(shell if [ -x $(SDKTOOLSDIR)/nfcc ]; then echo "found";  fi)
ifneq ($(NFCC_FOUND),found)
  $(warning warning: nfcc not found or not executable, on windows please run nfp4term.bat)
endif

NFAS_FOUND = $(shell if [ -x $(SDKTOOLSDIR)/nfas ]; then echo "found";  fi)
ifneq ($(NFAS_FOUND),found)
  $(warning warning: nfas not found or not executable, on windows please run nfp4term.bat)
endif

NFP4C_FOUND = $(shell if [ -x $(SDKP4DIR)/bin/nfp4c ]; then echo "found";  fi)
ifneq ($(NFP4C_FOUND),found)
  $(warning warning: nfp4c not found or not executable, on windows please run nfp4term.bat)
endif

NFIRC_FOUND = $(shell if [ -x $(SDKP4DIR)/bin/nfirc ]; then echo "found";  fi)
ifneq ($(NFIRC_FOUND),found)
  $(warning warning: nfirc not found or not executable, on windows please run nfp4term.bat)
endif

NFLD_FOUND = $(shell if [ -x $(SDKTOOLSDIR)/nfld ]; then echo "found";  fi)
ifneq ($(NFLD_FOUND),found)
  $(warning warning: nfld not found or not executable, on windows please run nfp4term.bat)
endif

NFCC_FOUND = $(shell if [ -x $(SDKTOOLSDIR)/nfcc ]; then echo "found";  fi)
ifneq ($(NFCC_FOUND),found)
  $(warning warning: nfcc not found or not executable, on windows please run nfp4term.bat)
endif

NFAS_FOUND = $(shell if [ -x $(SDKTOOLSDIR)/nfas ]; then echo "found";  fi)
ifneq ($(NFAS_FOUND),found)
  $(warning warning: nfas not found or not executable, on windows please run nfp4term.bat)
endif

$(OUTDIR)/wire.nffw: $(OUTDIR)/nfd_pcie0_pd0.list/nfd_pcie0_pd0.list \
		$(OUTDIR)/nfd_pcie0_pci_in_issue1.list/nfd_pcie0_pci_in_issue1.list \
		$(OUTDIR)/nfd_pcie0_pci_out_me0.list/nfd_pcie0_pci_out_me0.list \
		$(OUTDIR)/nbi_init_csr.list/nbi_init_csr.list \
		$(OUTDIR)/nfd_pcie0_pd1.list/nfd_pcie0_pd1.list \
		$(OUTDIR)/nfd_pcie0_pci_in_issue0.list/nfd_pcie0_pci_in_issue0.list \
		$(OUTDIR)/gro1.list/gro1.list \
		$(OUTDIR)/pif_app_nfd.list/pif_app_nfd.list \
		$(OUTDIR)/app_master.list/app_master.list \
		$(OUTDIR)/nfd_svc.list/nfd_svc.list \
		$(OUTDIR)/blm0.list/blm0.list \
		$(OUTDIR)/gro0.list/gro0.list \
		$(OUTDIR)/nfd_pcie0_notify.list/nfd_pcie0_notify.list \
		$(OUTDIR)/nfd_pcie0_pci_in_gather.list/nfd_pcie0_pci_in_gather.list \
		$(OUTDIR)/flowcache_timeout_emu0.list/flowcache_timeout_emu0.list \
		$(OUTDIR)/nfd_pcie0_sb.list/nfd_pcie0_sb.list \
		$(MAKEFILE_LIST)
	@echo ---------
	@echo linking $@
	@echo ---------
	$(SDKTOOLSDIR)/nfld -rtsyms -mip -user_note_f pif_design_json "$(PIFOUTDIR)/pif_design.json" \
		-i i8 -e $(SDKDIR)/components/standardlibrary/picocode/nfp6000/catamaran/catamaran.npfw \
		-chip nfp-4xxxc-b0 -g -o $@ \
		-u i36.me9 $(OUTDIR)/nfd_pcie0_pd0.list/nfd_pcie0_pd0.list \
		-u pcie0.me3 $(OUTDIR)/nfd_pcie0_pci_in_issue1.list/nfd_pcie0_pci_in_issue1.list \
		-u pcie0.me0 $(OUTDIR)/nfd_pcie0_pci_out_me0.list/nfd_pcie0_pci_out_me0.list \
		-u i36.me7 $(OUTDIR)/nfd_pcie0_pd1.list/nfd_pcie0_pd1.list \
		-u pcie0.me2 $(OUTDIR)/nfd_pcie0_pci_in_issue0.list/nfd_pcie0_pci_in_issue0.list \
		-u i48.me1 $(OUTDIR)/gro1.list/gro1.list \
		-u i32.me0 i33.me0 i34.me0 i35.me0 i36.me0 i32.me1 i33.me1 \
			i34.me1 i35.me1 i36.me1 i32.me2 i33.me2 i34.me2 i35.me2 \
			i36.me2 i32.me3 i33.me3 i34.me3 i35.me3 i36.me3 i32.me4 \
			i33.me4 i34.me4 i35.me4 i36.me4 i32.me5 i33.me5 i34.me5 \
			i35.me5 i36.me5 i32.me6 i33.me6 i34.me6 i35.me6 i32.me7 \
			i33.me7 i34.me7 i35.me7 i32.me8 i33.me8 i34.me8 i35.me8 \
			i32.me9 i33.me9 i34.me9 i35.me9 i32.me10 i33.me10 i34.me10 \
			i35.me10 i32.me11 i33.me11 i34.me11 i35.me11 $(OUTDIR)/pif_app_nfd.list/pif_app_nfd.list \
		-u i36.me11 $(OUTDIR)/app_master.list/app_master.list \
		-u i48.me2 $(OUTDIR)/nfd_svc.list/nfd_svc.list \
		-u i48.me3 $(OUTDIR)/blm0.list/blm0.list \
		-u i48.me0 $(OUTDIR)/gro0.list/gro0.list \
		-u i36.me6 $(OUTDIR)/nfd_pcie0_notify.list/nfd_pcie0_notify.list \
		-u pcie0.me1 $(OUTDIR)/nfd_pcie0_pci_in_gather.list/nfd_pcie0_pci_in_gather.list \
		-u i36.me10 $(OUTDIR)/flowcache_timeout_emu0.list/flowcache_timeout_emu0.list \
		-u i36.me8 $(OUTDIR)/nfd_pcie0_sb.list/nfd_pcie0_sb.list \
		-L $(OUTDIR)/nbi_init_csr.list/nbi_init_csr.list 

#
# Generate IR from P4
#

$(OUTDIR)/wire.yml: wire.p4 \
		$(MAKEFILE_LIST)
	@echo ---------
	@echo compiling p4 $@
	@echo ---------
	@mkdir -p $(PIFOUTDIR)
	$(SDKP4DIR)/bin/nfp4c -o $(OUTDIR)/wire.yml \
		-I $(SDKP4DIR)/include/16/p4_lib/target \
		--p4-version 16 \
		--source_info  \
		wire.p4


#
# Generate PIF from IR
#

$(PIFOUTDIR)/pif_design%c \
$(PIFOUTDIR)/pif_design%h \
$(PIFOUTDIR)/pif_parrep%c \
$(PIFOUTDIR)/pif_parrep%h \
$(PIFOUTDIR)/pif_actions%c \
$(PIFOUTDIR)/pif_actions%h \
$(PIFOUTDIR)/pif_global%c \
$(PIFOUTDIR)/pif_global%h \
$(PIFOUTDIR)/pif_ctlflow%c \
$(PIFOUTDIR)/pif_ctlflow%h \
$(PIFOUTDIR)/pif_tables%c \
$(PIFOUTDIR)/pif_tables%h \
$(PIFOUTDIR)/pif_deparse%c \
$(PIFOUTDIR)/pif_digests%c \
$(PIFOUTDIR)/pif_digests%h \
$(PIFOUTDIR)/pif_meters%c \
$(PIFOUTDIR)/pif_meters%h \
$(PIFOUTDIR)/pif_registers%c \
$(PIFOUTDIR)/pif_registers%h \
$(PIFOUTDIR)/pif_pkt_recurse%c \
$(PIFOUTDIR)/pif_pkt_recurse%h \
$(PIFOUTDIR)/pif_pkt_clone%c \
$(PIFOUTDIR)/pif_pkt_clone%h \
$(PIFOUTDIR)/pif_flcalc%c \
$(PIFOUTDIR)/pif_flcalc%h \
$(PIFOUTDIR)/pif_field_lists%h \
$(PIFOUTDIR)/pif_parrep_pvs_sync%c : $(OUTDIR)/wire%yml $(MAKEFILE_LIST) 
	@echo ---------
	@echo generating pif $@
	@echo ---------
	@mkdir -p $(PIFOUTDIR)
	$(SDKP4DIR)/bin/nfirc -o $(PIFOUTDIR)/ \
		--p4info $(OUTDIR)/wire.p4info.json \
		$(OUTDIR)/wire.yml


#
# NFD_PCIE0_PD0
#

$(OUTDIR)/nfd_pcie0_pd0.list/nfd_pcie0_pd0.list: $(SDKDIR)/components/ng_nfd/me/blocks/vnic/pci_out_pd.uc \
	$(PIFOUTDIR)/pif_design.h \
	$(MAKEFILE_LIST)
	@echo ---------
	@echo assembling $@
	@echo ---------
	@mkdir -p $(OUTDIR)/nfd_pcie0_pd0.list
	$(SDKTOOLSDIR)/nfas -DPLATFORM_PORT_SELECTION=H_PLATFORM \
	-DPIF_APP_CONFIG=PIF_APP_DEFAULT \
	-DNUM_IMU=1 \
	-DNUM_EMU=1 \
	-DSIMULATION=0 \
	-DPIF_APP_REDUCED_THREADS=1 \
	-DSTAGE_BATCH_MANAGER_CTX=0 \
	-DNFD_OUT_SB_WQ_NUM=15 \
	-DNFD_OUT_STAGE_ME="__nfp_idstr2meid(\"i36.me8\")" \
	-DPCIE_ISL=0 \
	-chip nfp-4xxxc-b0 \
	-t \
	-W3 \
	-R \
	-lm 0 \
	-C \
	-Of \
	-Os \
	-O \
	-I$(SDKDIR)/components/flowenv/me/blocks/blm/_h \
	-I$(SDKDIR)/components/flowenv/me/blocks/blm/_uc \
	-I$(SDKDIR)/components/flowenv/me/blocks/blm \
	-I$(SDKDIR)/components/flowenv/me/blocks \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include \
	-I$(SDKDIR)/components/ng_nfd/me/blocks/vnic \
	-I$(SDKDIR)/components/ng_nfd/me/blocks/vnic/shared \
	-I$(SDKDIR)/components/ng_nfd/me/blocks \
	-I$(SDKDIR)/components/ng_nfd/shared \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/common/include \
	-I$(SDKDIR)/components/flowenv/me/include \
	-I$(PIFOUTDIR)/ \
	-I$(SDKDIR)/components/standardlibrary/microcode/src \
	-I$(SDKDIR)/components/standardlibrary/microcode/include \
	-I$(SDKDIR)/components/standardlibrary/include \
	-include $(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include/config.h \
	-o $@ $(SDKDIR)/components/ng_nfd/me/blocks/vnic/pci_out_pd.uc


#
# NFD_PCIE0_PCI_IN_ISSUE1
#

$(OUTDIR)/nfd_pcie0_pci_in_issue1.list/nfd_pcie0_pci_in_issue1.list: $(SDKDIR)/components/ng_nfd/me/blocks/vnic/pci_in_me1.c \
	$(SDKDIR)/components/flowenv/me/blocks/blm/libblm.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/utils/libutils.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/shared/nfd_cfg.c \
	$(SDKDIR)/components/standardlibrary/microc/src/intrinsic.c \
	$(SDKDIR)/components/standardlibrary/microc/src/rtl.c \
	$(SDKDIR)/components/flowenv/me/lib/nfp/libnfp.c \
	$(SDKDIR)/components/flowenv/me/lib/std/libstd.c \
	$(SDKDIR)/components/flowenv/me/lib/pkt/libpkt.c \
	$(SDKDIR)/components/flowenv/me/lib/pktdma/libpktdma.c \
	$(SDKDIR)/components/flowenv/me/lib/net/libnet.c \
	$(SDKDIR)/components/flowenv/me/lib/modscript/libmodscript.c \
	$(PIFOUTDIR)/pif_design.h \
	$(MAKEFILE_LIST)
	@echo ---------
	@echo compiling $@
	@echo ---------
	@mkdir -p $(OUTDIR)/nfd_pcie0_pci_in_issue1.list
	$(SDKTOOLSDIR)/nfcc -DPLATFORM_PORT_SELECTION=H_PLATFORM \
	-DPIF_APP_CONFIG=PIF_APP_DEFAULT \
	-DNUM_IMU=1 \
	-DNUM_EMU=1 \
	-DSIMULATION=0 \
	-DPIF_APP_REDUCED_THREADS=1 \
	-DNFD_IN_NOTIFY_ME="__nfp_idstr2meid(\"i36.me6\")" \
	-DPCI_IN_ISSUE_DMA_IDX=1 \
	-DPCIE_ISL=0 \
	-chip nfp-4xxxc-b0 \
	-W3 \
	-Qno_decl_volatile \
	-O2 \
	-mIPOPT_nfp=2 \
	-ng \
	-Qnctx=4 \
	-Qnctx_mode=4 \
	-Qlmpt_reserve_option=0xc \
	-I$(SDKDIR)/components/flowenv/me/blocks/blm/_h \
	-I$(SDKDIR)/components/flowenv/me/blocks \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include \
	-I$(SDKDIR)/components/ng_nfd/me/blocks \
	-I$(SDKDIR)/components/ng_nfd/shared \
	-I$(SDKDIR)/components/ng_nfd \
	-I$(SDKDIR)/components/standardlibrary/microc/include \
	-I$(SDKDIR)/components/standardlibrary/microc/src \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/common/include \
	-I$(SDKDIR)/components/flowenv/me/include \
	-I$(SDKDIR)/components/flowenv/me/include/nfp6000 \
	-I$(SDKDIR)/components/flowenv/me/lib \
	-I$(SDKDIR)/components/flowenv/me/lib/nfp \
	-I$(PIFOUTDIR)/ \
	-I$(PIFOUTDIR)/callbackapi \
	-I$(SDKDIR)/components/standardlibrary/include \
	-FI$(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include/config.h \
	-Fo$(OUTDIR)/nfd_pcie0_pci_in_issue1.list/ \
	-Fe$(OUTDIR)/nfd_pcie0_pci_in_issue1.list/nfd_pcie0_pci_in_issue1 $(NFCC_FLAGS) \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/pci_in_me1.c \
	$(SDKDIR)/components/flowenv/me/blocks/blm/libblm.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/utils/libutils.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/shared/nfd_cfg.c \
	$(SDKDIR)/components/standardlibrary/microc/src/intrinsic.c \
	$(SDKDIR)/components/standardlibrary/microc/src/rtl.c \
	$(SDKDIR)/components/flowenv/me/lib/nfp/libnfp.c \
	$(SDKDIR)/components/flowenv/me/lib/std/libstd.c \
	$(SDKDIR)/components/flowenv/me/lib/pkt/libpkt.c \
	$(SDKDIR)/components/flowenv/me/lib/pktdma/libpktdma.c \
	$(SDKDIR)/components/flowenv/me/lib/net/libnet.c \
	$(SDKDIR)/components/flowenv/me/lib/modscript/libmodscript.c

#
# NFD_PCIE0_PCI_OUT_ME0
#

$(OUTDIR)/nfd_pcie0_pci_out_me0.list/nfd_pcie0_pci_out_me0.list: $(SDKDIR)/components/ng_nfd/me/blocks/vnic/pci_out_me0.c \
	$(SDKDIR)/components/flowenv/me/blocks/blm/libblm.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/utils/libutils.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/shared/nfd_cfg.c \
	$(SDKDIR)/components/standardlibrary/microc/src/intrinsic.c \
	$(SDKDIR)/components/standardlibrary/microc/src/rtl.c \
	$(SDKDIR)/components/flowenv/me/lib/nfp/libnfp.c \
	$(SDKDIR)/components/flowenv/me/lib/std/libstd.c \
	$(SDKDIR)/components/flowenv/me/lib/pkt/libpkt.c \
	$(SDKDIR)/components/flowenv/me/lib/pktdma/libpktdma.c \
	$(SDKDIR)/components/flowenv/me/lib/net/libnet.c \
	$(SDKDIR)/components/flowenv/me/lib/modscript/libmodscript.c \
	$(PIFOUTDIR)/pif_design.h \
	$(MAKEFILE_LIST)
	@echo ---------
	@echo compiling $@
	@echo ---------
	@mkdir -p $(OUTDIR)/nfd_pcie0_pci_out_me0.list
	$(SDKTOOLSDIR)/nfcc -DPLATFORM_PORT_SELECTION=H_PLATFORM \
	-DPIF_APP_CONFIG=PIF_APP_DEFAULT \
	-DNUM_IMU=1 \
	-DNUM_EMU=1 \
	-DSIMULATION=0 \
	-DPIF_APP_REDUCED_THREADS=1 \
	-DNFD_CFG_SIG_NEXT_ME="nfd_cfg_sig_sb" \
	-DNFD_CFG_NEXT_ME="__nfp_idstr2meid(\"i36.me8\")" \
	-DPCIE_ISL=0 \
	-chip nfp-4xxxc-b0 \
	-W3 \
	-Qno_decl_volatile \
	-O2 \
	-mIPOPT_nfp=2 \
	-ng \
	-Qnctx=8 \
	-Qnctx_mode=8 \
	-Qlm_start=512 \
	-I$(SDKDIR)/components/flowenv/me/blocks/blm/_h \
	-I$(SDKDIR)/components/flowenv/me/blocks \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include \
	-I$(SDKDIR)/components/ng_nfd/me/blocks \
	-I$(SDKDIR)/components/ng_nfd/shared \
	-I$(SDKDIR)/components/ng_nfd \
	-I$(SDKDIR)/components/standardlibrary/microc/include \
	-I$(SDKDIR)/components/standardlibrary/microc/src \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/common/include \
	-I$(SDKDIR)/components/flowenv/me/include \
	-I$(SDKDIR)/components/flowenv/me/include/nfp6000 \
	-I$(SDKDIR)/components/flowenv/me/lib \
	-I$(SDKDIR)/components/flowenv/me/lib/nfp \
	-I$(PIFOUTDIR)/ \
	-I$(PIFOUTDIR)/callbackapi \
	-I$(SDKDIR)/components/standardlibrary/include \
	-FI$(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include/config.h \
	-Fo$(OUTDIR)/nfd_pcie0_pci_out_me0.list/ \
	-Fe$(OUTDIR)/nfd_pcie0_pci_out_me0.list/nfd_pcie0_pci_out_me0 $(NFCC_FLAGS) \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/pci_out_me0.c \
	$(SDKDIR)/components/flowenv/me/blocks/blm/libblm.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/utils/libutils.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/shared/nfd_cfg.c \
	$(SDKDIR)/components/standardlibrary/microc/src/intrinsic.c \
	$(SDKDIR)/components/standardlibrary/microc/src/rtl.c \
	$(SDKDIR)/components/flowenv/me/lib/nfp/libnfp.c \
	$(SDKDIR)/components/flowenv/me/lib/std/libstd.c \
	$(SDKDIR)/components/flowenv/me/lib/pkt/libpkt.c \
	$(SDKDIR)/components/flowenv/me/lib/pktdma/libpktdma.c \
	$(SDKDIR)/components/flowenv/me/lib/net/libnet.c \
	$(SDKDIR)/components/flowenv/me/lib/modscript/libmodscript.c

#
# NBI_INIT_CSR
#

$(OUTDIR)/nbi_init_csr.list/nbi_init_csr.list: $(SDKP4DIR)/components/nfp_pif/me/apps/common/src/nbi_init.uc \
	$(PIFOUTDIR)/pif_design.h \
	$(MAKEFILE_LIST)
	@echo ---------
	@echo assembling $@
	@echo ---------
	@mkdir -p $(OUTDIR)/nbi_init_csr.list
	$(SDKTOOLSDIR)/nfas -DPLATFORM_PORT_SELECTION=H_PLATFORM \
	-DPIF_APP_CONFIG=PIF_APP_DEFAULT \
	-DNUM_IMU=1 \
	-DNUM_EMU=1 \
	-DSIMULATION=0 \
	-DPIF_APP_REDUCED_THREADS=1 \
	-chip nfp-4xxxc-b0 \
	-W3 \
	-R \
	-C \
	-permit_dram_unaligned \
	-preproc64 \
	-keep_unreachable_code \
	-lm 0 \
	-codeless \
	-I$(SDKDIR)/components/flowenv/me/blocks/init \
	-I$(SDKDIR)/components/flowenv/me/blocks/init/_uc \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/common/include \
	-I$(SDKDIR)/components/standardlibrary/microcode/src \
	-I$(SDKDIR)/components/standardlibrary/microcode/include \
	-I$(PIFOUTDIR)/ \
	-I$(SDKDIR)/components/standardlibrary/include \
	-include $(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include/config.h \
	-o $@ $(SDKP4DIR)/components/nfp_pif/me/apps/common/src/nbi_init.uc


#
# NFD_PCIE0_PD1
#

$(OUTDIR)/nfd_pcie0_pd1.list/nfd_pcie0_pd1.list: $(SDKDIR)/components/ng_nfd/me/blocks/vnic/pci_out_pd.uc \
	$(PIFOUTDIR)/pif_design.h \
	$(MAKEFILE_LIST)
	@echo ---------
	@echo assembling $@
	@echo ---------
	@mkdir -p $(OUTDIR)/nfd_pcie0_pd1.list
	$(SDKTOOLSDIR)/nfas -DPLATFORM_PORT_SELECTION=H_PLATFORM \
	-DPIF_APP_CONFIG=PIF_APP_DEFAULT \
	-DNUM_IMU=1 \
	-DNUM_EMU=1 \
	-DSIMULATION=0 \
	-DPIF_APP_REDUCED_THREADS=1 \
	-DSTAGE_BATCH_MANAGER_CTX=0 \
	-DNFD_OUT_SB_WQ_NUM=15 \
	-DNFD_OUT_STAGE_ME="__nfp_idstr2meid(\"i36.me8\")" \
	-DPCIE_ISL=0 \
	-chip nfp-4xxxc-b0 \
	-t \
	-W3 \
	-R \
	-lm 0 \
	-C \
	-Of \
	-Os \
	-O \
	-I$(SDKDIR)/components/flowenv/me/blocks/blm/_h \
	-I$(SDKDIR)/components/flowenv/me/blocks/blm/_uc \
	-I$(SDKDIR)/components/flowenv/me/blocks/blm \
	-I$(SDKDIR)/components/flowenv/me/blocks \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include \
	-I$(SDKDIR)/components/ng_nfd/me/blocks/vnic \
	-I$(SDKDIR)/components/ng_nfd/me/blocks/vnic/shared \
	-I$(SDKDIR)/components/ng_nfd/me/blocks \
	-I$(SDKDIR)/components/ng_nfd/shared \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/common/include \
	-I$(SDKDIR)/components/flowenv/me/include \
	-I$(PIFOUTDIR)/ \
	-I$(SDKDIR)/components/standardlibrary/microcode/src \
	-I$(SDKDIR)/components/standardlibrary/microcode/include \
	-I$(SDKDIR)/components/standardlibrary/include \
	-include $(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include/config.h \
	-o $@ $(SDKDIR)/components/ng_nfd/me/blocks/vnic/pci_out_pd.uc


#
# NFD_PCIE0_PCI_IN_ISSUE0
#

$(OUTDIR)/nfd_pcie0_pci_in_issue0.list/nfd_pcie0_pci_in_issue0.list: $(SDKDIR)/components/ng_nfd/me/blocks/vnic/pci_in_me1.c \
	$(SDKDIR)/components/flowenv/me/blocks/blm/libblm.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/utils/libutils.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/shared/nfd_cfg.c \
	$(SDKDIR)/components/standardlibrary/microc/src/intrinsic.c \
	$(SDKDIR)/components/standardlibrary/microc/src/rtl.c \
	$(SDKDIR)/components/flowenv/me/lib/nfp/libnfp.c \
	$(SDKDIR)/components/flowenv/me/lib/std/libstd.c \
	$(SDKDIR)/components/flowenv/me/lib/pkt/libpkt.c \
	$(SDKDIR)/components/flowenv/me/lib/pktdma/libpktdma.c \
	$(SDKDIR)/components/flowenv/me/lib/net/libnet.c \
	$(SDKDIR)/components/flowenv/me/lib/modscript/libmodscript.c \
	$(PIFOUTDIR)/pif_design.h \
	$(MAKEFILE_LIST)
	@echo ---------
	@echo compiling $@
	@echo ---------
	@mkdir -p $(OUTDIR)/nfd_pcie0_pci_in_issue0.list
	$(SDKTOOLSDIR)/nfcc -DPLATFORM_PORT_SELECTION=H_PLATFORM \
	-DPIF_APP_CONFIG=PIF_APP_DEFAULT \
	-DNUM_IMU=1 \
	-DNUM_EMU=1 \
	-DSIMULATION=0 \
	-DPIF_APP_REDUCED_THREADS=1 \
	-DNFD_IN_NOTIFY_ME="__nfp_idstr2meid(\"i36.me6\")" \
	-DPCI_IN_ISSUE_DMA_IDX=0 \
	-DPCIE_ISL=0 \
	-chip nfp-4xxxc-b0 \
	-W3 \
	-Qno_decl_volatile \
	-O2 \
	-mIPOPT_nfp=2 \
	-ng \
	-Qnctx=4 \
	-Qnctx_mode=4 \
	-Qlmpt_reserve_option=0xc \
	-I$(SDKDIR)/components/flowenv/me/blocks/blm/_h \
	-I$(SDKDIR)/components/flowenv/me/blocks \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include \
	-I$(SDKDIR)/components/ng_nfd/me/blocks \
	-I$(SDKDIR)/components/ng_nfd/shared \
	-I$(SDKDIR)/components/ng_nfd \
	-I$(SDKDIR)/components/standardlibrary/microc/include \
	-I$(SDKDIR)/components/standardlibrary/microc/src \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/common/include \
	-I$(SDKDIR)/components/flowenv/me/include \
	-I$(SDKDIR)/components/flowenv/me/include/nfp6000 \
	-I$(SDKDIR)/components/flowenv/me/lib \
	-I$(SDKDIR)/components/flowenv/me/lib/nfp \
	-I$(PIFOUTDIR)/ \
	-I$(PIFOUTDIR)/callbackapi \
	-I$(SDKDIR)/components/standardlibrary/include \
	-FI$(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include/config.h \
	-Fo$(OUTDIR)/nfd_pcie0_pci_in_issue0.list/ \
	-Fe$(OUTDIR)/nfd_pcie0_pci_in_issue0.list/nfd_pcie0_pci_in_issue0 $(NFCC_FLAGS) \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/pci_in_me1.c \
	$(SDKDIR)/components/flowenv/me/blocks/blm/libblm.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/utils/libutils.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/shared/nfd_cfg.c \
	$(SDKDIR)/components/standardlibrary/microc/src/intrinsic.c \
	$(SDKDIR)/components/standardlibrary/microc/src/rtl.c \
	$(SDKDIR)/components/flowenv/me/lib/nfp/libnfp.c \
	$(SDKDIR)/components/flowenv/me/lib/std/libstd.c \
	$(SDKDIR)/components/flowenv/me/lib/pkt/libpkt.c \
	$(SDKDIR)/components/flowenv/me/lib/pktdma/libpktdma.c \
	$(SDKDIR)/components/flowenv/me/lib/net/libnet.c \
	$(SDKDIR)/components/flowenv/me/lib/modscript/libmodscript.c

#
# GRO1
#

$(OUTDIR)/gro1.list/gro1.list: $(SDKP4DIR)/components/gro/me/gro_out.uc \
	$(PIFOUTDIR)/pif_design.h \
	$(MAKEFILE_LIST)
	@echo ---------
	@echo assembling $@
	@echo ---------
	@mkdir -p $(OUTDIR)/gro1.list
	$(SDKTOOLSDIR)/nfas -DPLATFORM_PORT_SELECTION=H_PLATFORM \
	-DPIF_APP_CONFIG=PIF_APP_DEFAULT \
	-DNUM_IMU=1 \
	-DNUM_EMU=1 \
	-DSIMULATION=0 \
	-DPIF_APP_REDUCED_THREADS=1 \
	-DNFD_VERSION=0x03010000 \
	-DNFP_LIB_ANY_NFAS_VERSION \
	-DGRO_BLOCK_NUM=1 \
	-chip nfp-4xxxc-b0 \
	-W3 \
	-R \
	-C \
	-indirect_ref_format_nfp6000 \
	-third_party_addressing_40_bit \
	-permit_dram_unaligned \
	-preproc64 \
	-keep_unreachable_code \
	-lm 0 \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/common/src \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/common/include \
	-I$(SDKP4DIR)/components/gro \
	-I$(SDKP4DIR)/components/gro/me \
	-I$(PIFOUTDIR)/ \
	-I$(SDKDIR)/components/standardlibrary/microcode/src \
	-I$(SDKDIR)/components/standardlibrary/microcode/include \
	-I$(SDKDIR)/components/standardlibrary/include \
	-include $(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include/config.h \
	-o $@ $(SDKP4DIR)/components/gro/me/gro_out.uc


#
# PIF_APP_NFD
#

$(OUTDIR)/pif_app_nfd.list/pif_app_nfd.list: $(SDKP4DIR)/components/nfp_pif/me/apps/common/src/fc.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/hashmap/src/camp_hash.c \
	$(SDKP4DIR)/components/flowcache/me/lib/flowcache/_c/flow_cache.c \
	$(SDKP4DIR)/components/flowcache/me/lib/flowcache/_c/flow_cache_remove.c \
	$(SDKP4DIR)/components/flowcache/me/lib/flowcache/_c/flow_cache_timestamp.c \
	$(SDKP4DIR)/components/flowcache/me/lib/flowcache/_c/flow_cache_lock.c \
	$(SDKP4DIR)/components/flowcache/me/lib/standardlibrary/_c/mem_atomic_indirect.c \
	$(SDKP4DIR)/components/flowcache/me/lib/standardlibrary/_c/mem_cam_add_inc.c \
	$(SDKP4DIR)/components/flowcache/me/lib/standardlibrary/_c/cluster_target.c \
	$(SDKP4DIR)/components/flowcache/me/lib/standardlibrary/_c/cam.c \
	$(SDKP4DIR)/components/nfp_pif/me/apps/common/src/pif_app_nfd.c \
	$(SDKP4DIR)/components/nfp_pif/me/apps/common/src/pkt_clone.c \
	$(SDKP4DIR)/components/nfp_pif/me/apps/common/src/mcast.c \
	$(SDKP4DIR)/components/nfp_pif/me/apps/common/src/pif_app_controller.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/cflow_tstamp/src/cflow_tstamp.c \
	$(SDKP4DIR)/components/nfp_pif/me/apps/common/src/dcfl_init.c \
	$(SDKP4DIR)/components/nfp_pif/me/apps/common/src/system_init.c \
	$(SDKDIR)/components/flowenv/me/lib/pktio/libpktio.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/libnfd.c \
	$(SDKDIR)/components/flowenv/me/blocks/blm/libblm.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/macflush/libmacflushuser.c \
	$(PIFOUTDIR)/pif_design.c \
	$(PIFOUTDIR)/pif_parrep.c \
	$(PIFOUTDIR)/pif_actions.c \
	$(PIFOUTDIR)/pif_global.c \
	$(PIFOUTDIR)/pif_ctlflow.c \
	$(PIFOUTDIR)/pif_tables.c \
	$(PIFOUTDIR)/pif_deparse.c \
	$(PIFOUTDIR)/pif_digests.c \
	$(PIFOUTDIR)/pif_meters.c \
	$(PIFOUTDIR)/pif_registers.c \
	$(PIFOUTDIR)/pif_pkt_recurse.c \
	$(PIFOUTDIR)/pif_pkt_clone.c \
	$(PIFOUTDIR)/pif_flcalc.c \
	$(SDKP4DIR)/components/gro/libgro.c \
	$(SDKDIR)/components/standardlibrary/microc/src/intrinsic.c \
	$(SDKDIR)/components/standardlibrary/microc/src/rtl.c \
	$(SDKDIR)/components/flowenv/me/lib/nfp/libnfp.c \
	$(SDKDIR)/components/flowenv/me/lib/std/libstd.c \
	$(SDKDIR)/components/flowenv/me/lib/pkt/libpkt.c \
	$(SDKDIR)/components/flowenv/me/lib/pktdma/libpktdma.c \
	$(SDKDIR)/components/flowenv/me/lib/net/libnet.c \
	$(SDKDIR)/components/flowenv/me/lib/modscript/libmodscript.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/pif/src/mac_time_user.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/pif/src/pif_action_common.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/pif/src/pif_meter.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/pif/src/pif_lookup.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/pif/src/pif_pkt.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/pif/src/pif_counters.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/pif/src/pif_init.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/pif/src/pif_flcalc_algorithms.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/pif/src/pif_memops.c \
	$(SDKP4DIR)/components/dcfl/me/lib/dcfl/libdcfl.c \
	$(PIFOUTDIR)/pif_design.h \
	$(MAKEFILE_LIST)
	@echo ---------
	@echo compiling $@
	@echo ---------
	@mkdir -p $(OUTDIR)/pif_app_nfd.list
	$(SDKTOOLSDIR)/nfcc -DPLATFORM_PORT_SELECTION=H_PLATFORM \
	-DPIF_APP_CONFIG=PIF_APP_DEFAULT \
	-DNUM_IMU=1 \
	-DNUM_EMU=1 \
	-DSIMULATION=0 \
	-DPIF_APP_REDUCED_THREADS=1 \
	-DPIF_APP_MASTER_ME=0x204 \
	-DHASHMAP_CAMPHASH \
	-chip nfp-4xxxc-b0 \
	-W3 \
	-Qno_decl_volatile \
	-O2 \
	-mIPOPT_nfp=2 \
	-ng \
	-Qnctx=4 \
	-Qnctx_mode=4 \
	-Qnn_mode=1 \
	-Qspill=3 \
	-I$(SDKP4DIR)/components/nfp_pif/me/lib/hashmap/include \
	-I$(SDKP4DIR)/components/flowcache/me/lib/flowcache \
	-I$(SDKP4DIR)/components/flowcache/me/lib/standardlibrary \
	-I$(SDKP4DIR)/components/nfp_pif/me/lib/cflow_tstamp/include \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/common/include \
	-I$(SDKP4DIR)/components/nfp_pif/shared/include \
	-I$(SDKDIR)/components/ng_nfd/me/lib \
	-I$(SDKDIR)/components/ng_nfd/me/blocks \
	-I$(SDKDIR)/components/ng_nfd/shared \
	-I$(SDKDIR)/components/ng_nfd \
	-I$(SDKDIR)/components/flowenv/me/blocks/blm/_h \
	-I$(SDKDIR)/components/flowenv/me/blocks \
	-I$(SDKP4DIR)/components/nfp_pif/me/lib \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include \
	-I$(SDKP4DIR)/components/gro \
	-I$(SDKDIR)/components/standardlibrary/microc/include \
	-I$(SDKDIR)/components/standardlibrary/microc/src \
	-I$(SDKDIR)/components/flowenv/me/include \
	-I$(SDKDIR)/components/flowenv/me/include/nfp6000 \
	-I$(SDKDIR)/components/flowenv/me/lib \
	-I$(SDKDIR)/components/flowenv/me/lib/nfp \
	-I$(PIFOUTDIR)/ \
	-I$(PIFOUTDIR)/callbackapi \
	-I$(SDKP4DIR)/components/nfp_pif/me/lib/pif/include \
	-I$(SDKP4DIR)/components/dcfl/me/lib/dcfl \
	-I$(SDKP4DIR)/components/dcfl/shared/include/dcfl \
	-I$(SDKDIR)/components/standardlibrary/include \
	-FI$(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include/config.h \
	-Fo$(OUTDIR)/pif_app_nfd.list/ \
	-Fe$(OUTDIR)/pif_app_nfd.list/pif_app_nfd $(NFCC_FLAGS) \
	$(SDKP4DIR)/components/nfp_pif/me/apps/common/src/fc.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/hashmap/src/camp_hash.c \
	$(SDKP4DIR)/components/flowcache/me/lib/flowcache/_c/flow_cache.c \
	$(SDKP4DIR)/components/flowcache/me/lib/flowcache/_c/flow_cache_remove.c \
	$(SDKP4DIR)/components/flowcache/me/lib/flowcache/_c/flow_cache_timestamp.c \
	$(SDKP4DIR)/components/flowcache/me/lib/flowcache/_c/flow_cache_lock.c \
	$(SDKP4DIR)/components/flowcache/me/lib/standardlibrary/_c/mem_atomic_indirect.c \
	$(SDKP4DIR)/components/flowcache/me/lib/standardlibrary/_c/mem_cam_add_inc.c \
	$(SDKP4DIR)/components/flowcache/me/lib/standardlibrary/_c/cluster_target.c \
	$(SDKP4DIR)/components/flowcache/me/lib/standardlibrary/_c/cam.c \
	$(SDKP4DIR)/components/nfp_pif/me/apps/common/src/pif_app_nfd.c \
	$(SDKP4DIR)/components/nfp_pif/me/apps/common/src/pkt_clone.c \
	$(SDKP4DIR)/components/nfp_pif/me/apps/common/src/mcast.c \
	$(SDKP4DIR)/components/nfp_pif/me/apps/common/src/pif_app_controller.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/cflow_tstamp/src/cflow_tstamp.c \
	$(SDKP4DIR)/components/nfp_pif/me/apps/common/src/dcfl_init.c \
	$(SDKP4DIR)/components/nfp_pif/me/apps/common/src/system_init.c \
	$(SDKDIR)/components/flowenv/me/lib/pktio/libpktio.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/libnfd.c \
	$(SDKDIR)/components/flowenv/me/blocks/blm/libblm.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/macflush/libmacflushuser.c \
	$(PIFOUTDIR)/pif_design.c \
	$(PIFOUTDIR)/pif_parrep.c \
	$(PIFOUTDIR)/pif_actions.c \
	$(PIFOUTDIR)/pif_global.c \
	$(PIFOUTDIR)/pif_ctlflow.c \
	$(PIFOUTDIR)/pif_tables.c \
	$(PIFOUTDIR)/pif_deparse.c \
	$(PIFOUTDIR)/pif_digests.c \
	$(PIFOUTDIR)/pif_meters.c \
	$(PIFOUTDIR)/pif_registers.c \
	$(PIFOUTDIR)/pif_pkt_recurse.c \
	$(PIFOUTDIR)/pif_pkt_clone.c \
	$(PIFOUTDIR)/pif_flcalc.c \
	$(SDKP4DIR)/components/gro/libgro.c \
	$(SDKDIR)/components/standardlibrary/microc/src/intrinsic.c \
	$(SDKDIR)/components/standardlibrary/microc/src/rtl.c \
	$(SDKDIR)/components/flowenv/me/lib/nfp/libnfp.c \
	$(SDKDIR)/components/flowenv/me/lib/std/libstd.c \
	$(SDKDIR)/components/flowenv/me/lib/pkt/libpkt.c \
	$(SDKDIR)/components/flowenv/me/lib/pktdma/libpktdma.c \
	$(SDKDIR)/components/flowenv/me/lib/net/libnet.c \
	$(SDKDIR)/components/flowenv/me/lib/modscript/libmodscript.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/pif/src/mac_time_user.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/pif/src/pif_action_common.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/pif/src/pif_meter.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/pif/src/pif_lookup.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/pif/src/pif_pkt.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/pif/src/pif_counters.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/pif/src/pif_init.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/pif/src/pif_flcalc_algorithms.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/pif/src/pif_memops.c \
	$(SDKP4DIR)/components/dcfl/me/lib/dcfl/libdcfl.c

#
# APP_MASTER
#

$(OUTDIR)/app_master.list/app_master.list: $(SDKP4DIR)/components/nfp_pif/me/lib/hashmap/src/camp_hash.c \
	$(SDKP4DIR)/components/nfp_pif/me/apps/common/src/dcfl_init.c \
	$(SDKP4DIR)/components/nfp_pif/me/apps/common/src/system_init.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/libnfd.c \
	$(SDKDIR)/components/flowenv/me/blocks/blm/libblm.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/macflush/libmacflushuser.c \
	$(SDKP4DIR)/components/gro/libgro.c \
	$(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/src/app_master.c \
	$(SDKP4DIR)/components/nfp_pif/me/apps/common/src/app_master_common.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/pif/src/pif_init.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/pif/src/mac_time.c \
	$(PIFOUTDIR)/pif_digests.c \
	$(PIFOUTDIR)/pif_parrep_pvs_sync.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/macflush/libmacflush.c \
	$(SDKDIR)/components/standardlibrary/microc/src/intrinsic.c \
	$(SDKDIR)/components/standardlibrary/microc/src/rtl.c \
	$(SDKDIR)/components/flowenv/me/lib/nfp/libnfp.c \
	$(SDKDIR)/components/flowenv/me/lib/std/libstd.c \
	$(SDKDIR)/components/flowenv/me/lib/pkt/libpkt.c \
	$(SDKDIR)/components/flowenv/me/lib/pktdma/libpktdma.c \
	$(SDKDIR)/components/flowenv/me/lib/net/libnet.c \
	$(SDKDIR)/components/flowenv/me/lib/modscript/libmodscript.c \
	$(SDKP4DIR)/components/flowcache/me/lib/flowcache/_c/flow_cache.c \
	$(SDKP4DIR)/components/flowcache/me/lib/flowcache/_c/flow_cache_remove.c \
	$(SDKP4DIR)/components/flowcache/me/lib/flowcache/_c/flow_cache_timestamp.c \
	$(SDKP4DIR)/components/flowcache/me/lib/flowcache/_c/flow_cache_lock.c \
	$(SDKP4DIR)/components/flowcache/me/lib/standardlibrary/_c/mem_atomic_indirect.c \
	$(SDKP4DIR)/components/flowcache/me/lib/standardlibrary/_c/mem_cam_add_inc.c \
	$(SDKP4DIR)/components/flowcache/me/lib/standardlibrary/_c/cluster_target.c \
	$(SDKP4DIR)/components/flowcache/me/lib/standardlibrary/_c/cam.c \
	$(SDKP4DIR)/components/dcfl/me/lib/dcfl/libdcfl.c \
	$(PIFOUTDIR)/pif_design.h \
	$(MAKEFILE_LIST)
	@echo ---------
	@echo compiling $@
	@echo ---------
	@mkdir -p $(OUTDIR)/app_master.list
	$(SDKTOOLSDIR)/nfcc -DPLATFORM_PORT_SELECTION=H_PLATFORM \
	-DPIF_APP_CONFIG=PIF_APP_DEFAULT \
	-DNUM_IMU=1 \
	-DNUM_EMU=1 \
	-DSIMULATION=0 \
	-DPIF_APP_REDUCED_THREADS=1 \
	-DPKT_MOD_SCRIPT_INIT_CSR \
	-DGLOBAL_INIT \
	-DHASHMAP_CAMPHASH \
	-chip nfp-4xxxc-b0 \
	-W3 \
	-Qno_decl_volatile \
	-O2 \
	-mIPOPT_nfp=2 \
	-ng \
	-Qnctx=8 \
	-Qnctx_mode=8 \
	-Qnn_mode=1 \
	-Qspill=3 \
	-I$(SDKP4DIR)/components/nfp_pif/me/lib/hashmap/include \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/common/include \
	-I$(SDKP4DIR)/components/nfp_pif/shared/include \
	-I$(SDKDIR)/components/ng_nfd/me/lib \
	-I$(SDKDIR)/components/ng_nfd/me/blocks \
	-I$(SDKDIR)/components/ng_nfd/shared \
	-I$(SDKDIR)/components/ng_nfd \
	-I$(SDKDIR)/components/flowenv/me/blocks/blm/_h \
	-I$(SDKDIR)/components/flowenv/me/blocks \
	-I$(SDKP4DIR)/components/nfp_pif/me/lib \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include \
	-I$(SDKP4DIR)/components/gro \
	-I$(SDKP4DIR)/components/nfp_pif/me/lib/pif/include \
	-I$(SDKP4DIR)/components/nfp_pif/me/lib/macflush \
	-I$(SDKDIR)/components/standardlibrary/microc/include \
	-I$(SDKDIR)/components/standardlibrary/microc/src \
	-I$(SDKDIR)/components/flowenv/me/include \
	-I$(SDKDIR)/components/flowenv/me/include/nfp6000 \
	-I$(SDKDIR)/components/flowenv/me/lib \
	-I$(SDKDIR)/components/flowenv/me/lib/nfp \
	-I$(PIFOUTDIR)/ \
	-I$(PIFOUTDIR)/callbackapi \
	-I$(SDKP4DIR)/components/flowcache/me/lib/flowcache \
	-I$(SDKP4DIR)/components/flowcache/me/lib/standardlibrary \
	-I$(SDKP4DIR)/components/dcfl/me/lib/dcfl \
	-I$(SDKP4DIR)/components/dcfl/shared/include/dcfl \
	-I$(SDKDIR)/components/standardlibrary/include \
	-FI$(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include/config.h \
	-Fo$(OUTDIR)/app_master.list/ \
	-Fe$(OUTDIR)/app_master.list/app_master $(NFCC_FLAGS) \
	$(SDKP4DIR)/components/nfp_pif/me/lib/hashmap/src/camp_hash.c \
	$(SDKP4DIR)/components/nfp_pif/me/apps/common/src/dcfl_init.c \
	$(SDKP4DIR)/components/nfp_pif/me/apps/common/src/system_init.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/libnfd.c \
	$(SDKDIR)/components/flowenv/me/blocks/blm/libblm.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/macflush/libmacflushuser.c \
	$(SDKP4DIR)/components/gro/libgro.c \
	$(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/src/app_master.c \
	$(SDKP4DIR)/components/nfp_pif/me/apps/common/src/app_master_common.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/pif/src/pif_init.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/pif/src/mac_time.c \
	$(PIFOUTDIR)/pif_digests.c \
	$(PIFOUTDIR)/pif_parrep_pvs_sync.c \
	$(SDKP4DIR)/components/nfp_pif/me/lib/macflush/libmacflush.c \
	$(SDKDIR)/components/standardlibrary/microc/src/intrinsic.c \
	$(SDKDIR)/components/standardlibrary/microc/src/rtl.c \
	$(SDKDIR)/components/flowenv/me/lib/nfp/libnfp.c \
	$(SDKDIR)/components/flowenv/me/lib/std/libstd.c \
	$(SDKDIR)/components/flowenv/me/lib/pkt/libpkt.c \
	$(SDKDIR)/components/flowenv/me/lib/pktdma/libpktdma.c \
	$(SDKDIR)/components/flowenv/me/lib/net/libnet.c \
	$(SDKDIR)/components/flowenv/me/lib/modscript/libmodscript.c \
	$(SDKP4DIR)/components/flowcache/me/lib/flowcache/_c/flow_cache.c \
	$(SDKP4DIR)/components/flowcache/me/lib/flowcache/_c/flow_cache_remove.c \
	$(SDKP4DIR)/components/flowcache/me/lib/flowcache/_c/flow_cache_timestamp.c \
	$(SDKP4DIR)/components/flowcache/me/lib/flowcache/_c/flow_cache_lock.c \
	$(SDKP4DIR)/components/flowcache/me/lib/standardlibrary/_c/mem_atomic_indirect.c \
	$(SDKP4DIR)/components/flowcache/me/lib/standardlibrary/_c/mem_cam_add_inc.c \
	$(SDKP4DIR)/components/flowcache/me/lib/standardlibrary/_c/cluster_target.c \
	$(SDKP4DIR)/components/flowcache/me/lib/standardlibrary/_c/cam.c \
	$(SDKP4DIR)/components/dcfl/me/lib/dcfl/libdcfl.c

#
# NFD_SVC
#

$(OUTDIR)/nfd_svc.list/nfd_svc.list: $(SDKDIR)/components/ng_nfd/me/blocks/vnic/svc_me.c \
	$(SDKDIR)/components/flowenv/me/blocks/blm/libblm.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/utils/libutils.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/shared/nfd_cfg.c \
	$(SDKDIR)/components/standardlibrary/microc/src/intrinsic.c \
	$(SDKDIR)/components/standardlibrary/microc/src/rtl.c \
	$(SDKDIR)/components/flowenv/me/lib/nfp/libnfp.c \
	$(SDKDIR)/components/flowenv/me/lib/std/libstd.c \
	$(SDKDIR)/components/flowenv/me/lib/pkt/libpkt.c \
	$(SDKDIR)/components/flowenv/me/lib/pktdma/libpktdma.c \
	$(SDKDIR)/components/flowenv/me/lib/net/libnet.c \
	$(SDKDIR)/components/flowenv/me/lib/modscript/libmodscript.c \
	$(PIFOUTDIR)/pif_design.h \
	$(MAKEFILE_LIST)
	@echo ---------
	@echo compiling $@
	@echo ---------
	@mkdir -p $(OUTDIR)/nfd_svc.list
	$(SDKTOOLSDIR)/nfcc -DPLATFORM_PORT_SELECTION=H_PLATFORM \
	-DPIF_APP_CONFIG=PIF_APP_DEFAULT \
	-DNUM_IMU=1 \
	-DNUM_EMU=1 \
	-DSIMULATION=0 \
	-DPIF_APP_REDUCED_THREADS=1 \
	-DNFD_CFG_NEXT_ME0="__nfp_idstr2meid(\"i36.me11\")" \
	-DNFD_CFG_SIG_NEXT_ME0="nfd_cfg_sig_app_master0" \
	-DNFD_CFG_NEXT_ME1="__nfp_idstr2meid(\"i36.me11\")" \
	-DNFD_CFG_SIG_NEXT_ME1="nfd_cfg_sig_app_master1" \
	-DNFD_CFG_NEXT_ME2="__nfp_idstr2meid(\"i36.me11\")" \
	-DNFD_CFG_SIG_NEXT_ME2="nfd_cfg_sig_app_master2" \
	-DNFD_CFG_NEXT_ME3="__nfp_idstr2meid(\"i36.me11\")" \
	-DNFD_CFG_SIG_NEXT_ME3="nfd_cfg_sig_app_master3" \
	-chip nfp-4xxxc-b0 \
	-W3 \
	-Qno_decl_volatile \
	-O2 \
	-mIPOPT_nfp=2 \
	-ng \
	-Qnctx=8 \
	-Qnctx_mode=8 \
	-Qnn_mode=1 \
	-I$(SDKDIR)/components/flowenv/me/blocks/blm/_h \
	-I$(SDKDIR)/components/flowenv/me/blocks \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include \
	-I$(SDKDIR)/components/ng_nfd/me/blocks \
	-I$(SDKDIR)/components/ng_nfd/shared \
	-I$(SDKDIR)/components/ng_nfd \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/common/include \
	-I$(SDKDIR)/components/standardlibrary/microc/include \
	-I$(SDKDIR)/components/standardlibrary/microc/src \
	-I$(SDKDIR)/components/flowenv/me/include \
	-I$(SDKDIR)/components/flowenv/me/include/nfp6000 \
	-I$(SDKDIR)/components/flowenv/me/lib \
	-I$(SDKDIR)/components/flowenv/me/lib/nfp \
	-I$(PIFOUTDIR)/ \
	-I$(PIFOUTDIR)/callbackapi \
	-I$(SDKDIR)/components/standardlibrary/include \
	-FI$(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include/config.h \
	-Fo$(OUTDIR)/nfd_svc.list/ \
	-Fe$(OUTDIR)/nfd_svc.list/nfd_svc $(NFCC_FLAGS) \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/svc_me.c \
	$(SDKDIR)/components/flowenv/me/blocks/blm/libblm.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/utils/libutils.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/shared/nfd_cfg.c \
	$(SDKDIR)/components/standardlibrary/microc/src/intrinsic.c \
	$(SDKDIR)/components/standardlibrary/microc/src/rtl.c \
	$(SDKDIR)/components/flowenv/me/lib/nfp/libnfp.c \
	$(SDKDIR)/components/flowenv/me/lib/std/libstd.c \
	$(SDKDIR)/components/flowenv/me/lib/pkt/libpkt.c \
	$(SDKDIR)/components/flowenv/me/lib/pktdma/libpktdma.c \
	$(SDKDIR)/components/flowenv/me/lib/net/libnet.c \
	$(SDKDIR)/components/flowenv/me/lib/modscript/libmodscript.c

#
# BLM0
#

$(OUTDIR)/blm0.list/blm0.list: $(SDKDIR)/components/flowenv/me/blocks/blm/blm_main.uc \
	$(PIFOUTDIR)/pif_design.h \
	$(MAKEFILE_LIST)
	@echo ---------
	@echo assembling $@
	@echo ---------
	@mkdir -p $(OUTDIR)/blm0.list
	$(SDKTOOLSDIR)/nfas -DPLATFORM_PORT_SELECTION=H_PLATFORM \
	-DPIF_APP_CONFIG=PIF_APP_DEFAULT \
	-DNUM_IMU=1 \
	-DNUM_EMU=1 \
	-DSIMULATION=0 \
	-DPIF_APP_REDUCED_THREADS=1 \
	-DBLM_0_ISLAND_48 \
	-DNBII=8 \
	-DBLM_INSTANCE_ID=0 \
	-DBLM_INIT_EMU_RINGS \
	-DBLM_BLQ_EMEM_TYPE=emem \
	-chip nfp-4xxxc-b0 \
	-W3 \
	-R \
	-C \
	-Of \
	-Os \
	-O \
	-indirect_ref_format_nfp6000 \
	-third_party_addressing_40_bit \
	-permit_dram_unaligned \
	-preproc64 \
	-I$(SDKDIR)/components/flowenv/me/blocks/blm/_h \
	-I$(SDKDIR)/components/flowenv/me/blocks/blm/_uc \
	-I$(SDKDIR)/components/flowenv/me/blocks/blm \
	-I$(SDKDIR)/components/flowenv/me/blocks \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/common/include \
	-I$(SDKDIR)/components/standardlibrary/microcode/src \
	-I$(SDKDIR)/components/standardlibrary/microcode/include \
	-I$(PIFOUTDIR)/ \
	-I$(SDKDIR)/components/standardlibrary/include \
	-include $(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include/config.h \
	-o $@ $(SDKDIR)/components/flowenv/me/blocks/blm/blm_main.uc


#
# GRO0
#

$(OUTDIR)/gro0.list/gro0.list: $(SDKP4DIR)/components/gro/me/gro_out.uc \
	$(PIFOUTDIR)/pif_design.h \
	$(MAKEFILE_LIST)
	@echo ---------
	@echo assembling $@
	@echo ---------
	@mkdir -p $(OUTDIR)/gro0.list
	$(SDKTOOLSDIR)/nfas -DPLATFORM_PORT_SELECTION=H_PLATFORM \
	-DPIF_APP_CONFIG=PIF_APP_DEFAULT \
	-DNUM_IMU=1 \
	-DNUM_EMU=1 \
	-DSIMULATION=0 \
	-DPIF_APP_REDUCED_THREADS=1 \
	-DNFD_VERSION=0x03010000 \
	-DNFP_LIB_ANY_NFAS_VERSION \
	-DGRO_BLOCK_NUM=0 \
	-chip nfp-4xxxc-b0 \
	-W3 \
	-R \
	-C \
	-indirect_ref_format_nfp6000 \
	-third_party_addressing_40_bit \
	-permit_dram_unaligned \
	-preproc64 \
	-keep_unreachable_code \
	-lm 0 \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/common/src \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/common/include \
	-I$(SDKP4DIR)/components/gro \
	-I$(SDKP4DIR)/components/gro/me \
	-I$(PIFOUTDIR)/ \
	-I$(SDKDIR)/components/standardlibrary/microcode/src \
	-I$(SDKDIR)/components/standardlibrary/microcode/include \
	-I$(SDKDIR)/components/standardlibrary/include \
	-include $(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include/config.h \
	-o $@ $(SDKP4DIR)/components/gro/me/gro_out.uc


#
# NFD_PCIE0_NOTIFY
#

$(OUTDIR)/nfd_pcie0_notify.list/nfd_pcie0_notify.list: $(SDKDIR)/components/flowenv/me/blocks/blm/libblm.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/pci_in/notify.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/utils/libutils.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/shared/nfd_cfg.c \
	$(SDKDIR)/components/standardlibrary/microc/src/intrinsic.c \
	$(SDKDIR)/components/standardlibrary/microc/src/rtl.c \
	$(SDKDIR)/components/flowenv/me/lib/nfp/libnfp.c \
	$(SDKDIR)/components/flowenv/me/lib/std/libstd.c \
	$(SDKDIR)/components/flowenv/me/lib/pkt/libpkt.c \
	$(SDKDIR)/components/flowenv/me/lib/pktdma/libpktdma.c \
	$(SDKDIR)/components/flowenv/me/lib/net/libnet.c \
	$(SDKDIR)/components/flowenv/me/lib/modscript/libmodscript.c \
	$(PIFOUTDIR)/pif_design.h \
	$(MAKEFILE_LIST)
	@echo ---------
	@echo compiling $@
	@echo ---------
	@mkdir -p $(OUTDIR)/nfd_pcie0_notify.list
	$(SDKTOOLSDIR)/nfcc -DPLATFORM_PORT_SELECTION=H_PLATFORM \
	-DPIF_APP_CONFIG=PIF_APP_DEFAULT \
	-DNUM_IMU=1 \
	-DNUM_EMU=1 \
	-DSIMULATION=0 \
	-DPIF_APP_REDUCED_THREADS=1 \
	-DNFD_IN_DATA_DMA_ME0="__nfp_idstr2meid(\"pcie0.me2\")" \
	-DNFD_IN_DATA_DMA_ME1="__nfp_idstr2meid(\"pcie0.me3\")" \
	-DPCIE_ISL=0 \
	-DNFD_IN_NOTIFY_DBG_CHKS \
	-chip nfp-4xxxc-b0 \
	-W3 \
	-Qno_decl_volatile \
	-O2 \
	-mIPOPT_nfp=2 \
	-ng \
	-Qnctx=4 \
	-Qnctx_mode=4 \
	-I$(SDKDIR)/components/flowenv/me/blocks/blm/_h \
	-I$(SDKDIR)/components/flowenv/me/blocks \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include \
	-I$(SDKDIR)/components/ng_nfd/me/blocks \
	-I$(SDKDIR)/components/ng_nfd/shared \
	-I$(SDKDIR)/components/ng_nfd \
	-I$(SDKDIR)/components/standardlibrary/microc/include \
	-I$(SDKDIR)/components/standardlibrary/microc/src \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/common/include \
	-I$(SDKDIR)/components/flowenv/me/include \
	-I$(SDKDIR)/components/flowenv/me/include/nfp6000 \
	-I$(SDKDIR)/components/flowenv/me/lib \
	-I$(SDKDIR)/components/flowenv/me/lib/nfp \
	-I$(PIFOUTDIR)/ \
	-I$(PIFOUTDIR)/callbackapi \
	-I$(SDKDIR)/components/standardlibrary/include \
	-FI$(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include/config.h \
	-Fo$(OUTDIR)/nfd_pcie0_notify.list/ \
	-Fe$(OUTDIR)/nfd_pcie0_notify.list/nfd_pcie0_notify $(NFCC_FLAGS) \
	$(SDKDIR)/components/flowenv/me/blocks/blm/libblm.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/pci_in/notify.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/utils/libutils.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/shared/nfd_cfg.c \
	$(SDKDIR)/components/standardlibrary/microc/src/intrinsic.c \
	$(SDKDIR)/components/standardlibrary/microc/src/rtl.c \
	$(SDKDIR)/components/flowenv/me/lib/nfp/libnfp.c \
	$(SDKDIR)/components/flowenv/me/lib/std/libstd.c \
	$(SDKDIR)/components/flowenv/me/lib/pkt/libpkt.c \
	$(SDKDIR)/components/flowenv/me/lib/pktdma/libpktdma.c \
	$(SDKDIR)/components/flowenv/me/lib/net/libnet.c \
	$(SDKDIR)/components/flowenv/me/lib/modscript/libmodscript.c

#
# NFD_PCIE0_PCI_IN_GATHER
#

$(OUTDIR)/nfd_pcie0_pci_in_gather.list/nfd_pcie0_pci_in_gather.list: $(SDKDIR)/components/flowenv/me/blocks/blm/libblm.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/pci_in_me0.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/utils/libutils.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/shared/nfd_cfg.c \
	$(SDKDIR)/components/standardlibrary/microc/src/intrinsic.c \
	$(SDKDIR)/components/standardlibrary/microc/src/rtl.c \
	$(SDKDIR)/components/flowenv/me/lib/nfp/libnfp.c \
	$(SDKDIR)/components/flowenv/me/lib/std/libstd.c \
	$(SDKDIR)/components/flowenv/me/lib/pkt/libpkt.c \
	$(SDKDIR)/components/flowenv/me/lib/pktdma/libpktdma.c \
	$(SDKDIR)/components/flowenv/me/lib/net/libnet.c \
	$(SDKDIR)/components/flowenv/me/lib/modscript/libmodscript.c \
	$(PIFOUTDIR)/pif_design.h \
	$(MAKEFILE_LIST)
	@echo ---------
	@echo compiling $@
	@echo ---------
	@mkdir -p $(OUTDIR)/nfd_pcie0_pci_in_gather.list
	$(SDKTOOLSDIR)/nfcc -DPLATFORM_PORT_SELECTION=H_PLATFORM \
	-DPIF_APP_CONFIG=PIF_APP_DEFAULT \
	-DNUM_IMU=1 \
	-DNUM_EMU=1 \
	-DSIMULATION=0 \
	-DPIF_APP_REDUCED_THREADS=1 \
	-DNFD_IN_DATA_DMA_ME0="__nfp_idstr2meid(\"pcie0.me2\")" \
	-DNFD_IN_DATA_DMA_ME1="__nfp_idstr2meid(\"pcie0.me3\")" \
	-DNFD_OUT_CACHE_ME="__nfp_idstr2meid(\"pcie0.me0\")" \
	-DPCIE_ISL=0 \
	-chip nfp-4xxxc-b0 \
	-W3 \
	-Qno_decl_volatile \
	-O2 \
	-mIPOPT_nfp=2 \
	-ng \
	-Qnctx=8 \
	-Qnctx_mode=8 \
	-I$(SDKDIR)/components/flowenv/me/blocks/blm/_h \
	-I$(SDKDIR)/components/flowenv/me/blocks \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include \
	-I$(SDKDIR)/components/ng_nfd/me/blocks \
	-I$(SDKDIR)/components/ng_nfd/shared \
	-I$(SDKDIR)/components/ng_nfd \
	-I$(SDKDIR)/components/standardlibrary/microc/include \
	-I$(SDKDIR)/components/standardlibrary/microc/src \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/common/include \
	-I$(SDKDIR)/components/flowenv/me/include \
	-I$(SDKDIR)/components/flowenv/me/include/nfp6000 \
	-I$(SDKDIR)/components/flowenv/me/lib \
	-I$(SDKDIR)/components/flowenv/me/lib/nfp \
	-I$(PIFOUTDIR)/ \
	-I$(PIFOUTDIR)/callbackapi \
	-I$(SDKDIR)/components/standardlibrary/include \
	-FI$(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include/config.h \
	-Fo$(OUTDIR)/nfd_pcie0_pci_in_gather.list/ \
	-Fe$(OUTDIR)/nfd_pcie0_pci_in_gather.list/nfd_pcie0_pci_in_gather $(NFCC_FLAGS) \
	$(SDKDIR)/components/flowenv/me/blocks/blm/libblm.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/pci_in_me0.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/utils/libutils.c \
	$(SDKDIR)/components/ng_nfd/me/blocks/vnic/shared/nfd_cfg.c \
	$(SDKDIR)/components/standardlibrary/microc/src/intrinsic.c \
	$(SDKDIR)/components/standardlibrary/microc/src/rtl.c \
	$(SDKDIR)/components/flowenv/me/lib/nfp/libnfp.c \
	$(SDKDIR)/components/flowenv/me/lib/std/libstd.c \
	$(SDKDIR)/components/flowenv/me/lib/pkt/libpkt.c \
	$(SDKDIR)/components/flowenv/me/lib/pktdma/libpktdma.c \
	$(SDKDIR)/components/flowenv/me/lib/net/libnet.c \
	$(SDKDIR)/components/flowenv/me/lib/modscript/libmodscript.c

#
# FLOWCACHE_TIMEOUT_EMU0
#

$(OUTDIR)/flowcache_timeout_emu0.list/flowcache_timeout_emu0.list: $(SDKP4DIR)/components/nfp_pif/me/apps/common/src/fc.c \
	$(SDKP4DIR)/components/nfp_pif/me/apps/common/src/dcfl_init.c \
	$(SDKP4DIR)/components/nfp_pif/me/apps/common/src/system_init.c \
	$(SDKP4DIR)/components/flowcache/me/lib/flowcache/_c/flow_cache_remove.c \
	$(SDKP4DIR)/components/flowcache/me/lib/flowcache/_c/flow_cache_timeout.c \
	$(SDKP4DIR)/components/flowcache/me/lib/flowcache/_c/flow_cache_timeout_lock.c \
	$(SDKP4DIR)/components/flowcache/me/lib/flowcache/_c/flow_cache_timestamp.c \
	$(SDKP4DIR)/components/flowcache/me/lib/standardlibrary/_c/cluster_target.c \
	$(SDKP4DIR)/components/flowcache/me/lib/standardlibrary/_c/mem_atomic_indirect.c \
	$(SDKP4DIR)/components/dcfl/me/lib/dcfl/libdcfl.c \
	$(SDKDIR)/components/standardlibrary/microc/src/intrinsic.c \
	$(SDKDIR)/components/standardlibrary/microc/src/rtl.c \
	$(SDKDIR)/components/flowenv/me/lib/nfp/libnfp.c \
	$(SDKDIR)/components/flowenv/me/lib/std/libstd.c \
	$(SDKDIR)/components/flowenv/me/lib/pkt/libpkt.c \
	$(SDKDIR)/components/flowenv/me/lib/pktdma/libpktdma.c \
	$(SDKDIR)/components/flowenv/me/lib/net/libnet.c \
	$(SDKDIR)/components/flowenv/me/lib/modscript/libmodscript.c \
	$(PIFOUTDIR)/pif_design.h \
	$(MAKEFILE_LIST)
	@echo ---------
	@echo compiling $@
	@echo ---------
	@mkdir -p $(OUTDIR)/flowcache_timeout_emu0.list
	$(SDKTOOLSDIR)/nfcc -DPLATFORM_PORT_SELECTION=H_PLATFORM \
	-DPIF_APP_CONFIG=PIF_APP_DEFAULT \
	-DNUM_IMU=1 \
	-DNUM_EMU=1 \
	-DSIMULATION=0 \
	-DPIF_APP_REDUCED_THREADS=1 \
	-DFC_TIMEOUT_EMU=0 \
	-chip nfp-4xxxc-b0 \
	-W3 \
	-Qno_decl_volatile \
	-O2 \
	-mIPOPT_nfp=2 \
	-ng \
	-Qnctx=8 \
	-Qnctx_mode=8 \
	-Qnn_mode=1 \
	-Qspill=3 \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/common/include \
	-I$(SDKP4DIR)/components/nfp_pif/shared/include \
	-I$(SDKP4DIR)/components/flowcache/me/lib/flowcache \
	-I$(SDKP4DIR)/components/flowcache/me/lib/standardlibrary \
	-I$(SDKP4DIR)/components/dcfl/me/lib/dcfl \
	-I$(SDKP4DIR)/components/dcfl/shared/include/dcfl \
	-I$(SDKDIR)/components/standardlibrary/microc/include \
	-I$(SDKDIR)/components/standardlibrary/microc/src \
	-I$(SDKDIR)/components/flowenv/me/include \
	-I$(SDKDIR)/components/flowenv/me/include/nfp6000 \
	-I$(SDKDIR)/components/flowenv/me/lib \
	-I$(SDKDIR)/components/flowenv/me/lib/nfp \
	-I$(PIFOUTDIR)/ \
	-I$(PIFOUTDIR)/callbackapi \
	-I$(SDKDIR)/components/standardlibrary/include \
	-FI$(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include/config.h \
	-Fo$(OUTDIR)/flowcache_timeout_emu0.list/ \
	-Fe$(OUTDIR)/flowcache_timeout_emu0.list/flowcache_timeout_emu0 $(NFCC_FLAGS) \
	$(SDKP4DIR)/components/nfp_pif/me/apps/common/src/fc.c \
	$(SDKP4DIR)/components/nfp_pif/me/apps/common/src/dcfl_init.c \
	$(SDKP4DIR)/components/nfp_pif/me/apps/common/src/system_init.c \
	$(SDKP4DIR)/components/flowcache/me/lib/flowcache/_c/flow_cache_remove.c \
	$(SDKP4DIR)/components/flowcache/me/lib/flowcache/_c/flow_cache_timeout.c \
	$(SDKP4DIR)/components/flowcache/me/lib/flowcache/_c/flow_cache_timeout_lock.c \
	$(SDKP4DIR)/components/flowcache/me/lib/flowcache/_c/flow_cache_timestamp.c \
	$(SDKP4DIR)/components/flowcache/me/lib/standardlibrary/_c/cluster_target.c \
	$(SDKP4DIR)/components/flowcache/me/lib/standardlibrary/_c/mem_atomic_indirect.c \
	$(SDKP4DIR)/components/dcfl/me/lib/dcfl/libdcfl.c \
	$(SDKDIR)/components/standardlibrary/microc/src/intrinsic.c \
	$(SDKDIR)/components/standardlibrary/microc/src/rtl.c \
	$(SDKDIR)/components/flowenv/me/lib/nfp/libnfp.c \
	$(SDKDIR)/components/flowenv/me/lib/std/libstd.c \
	$(SDKDIR)/components/flowenv/me/lib/pkt/libpkt.c \
	$(SDKDIR)/components/flowenv/me/lib/pktdma/libpktdma.c \
	$(SDKDIR)/components/flowenv/me/lib/net/libnet.c \
	$(SDKDIR)/components/flowenv/me/lib/modscript/libmodscript.c

#
# NFD_PCIE0_SB
#

$(OUTDIR)/nfd_pcie0_sb.list/nfd_pcie0_sb.list: $(SDKDIR)/components/ng_nfd/me/blocks/vnic/pci_out_sb.uc \
	$(PIFOUTDIR)/pif_design.h \
	$(MAKEFILE_LIST)
	@echo ---------
	@echo assembling $@
	@echo ---------
	@mkdir -p $(OUTDIR)/nfd_pcie0_sb.list
	$(SDKTOOLSDIR)/nfas -DPLATFORM_PORT_SELECTION=H_PLATFORM \
	-DPIF_APP_CONFIG=PIF_APP_DEFAULT \
	-DNUM_IMU=1 \
	-DNUM_EMU=1 \
	-DSIMULATION=0 \
	-DPIF_APP_REDUCED_THREADS=1 \
	-DNFD_CFG_SIG_NEXT_ME="_nfd_cfg_sig_svc_me0" \
	-DPCIE_ISL=0 \
	-DSTAGE_BATCH_MANAGER_CTX=0 \
	-DSTAGE_BATCH_FIRST_WORKER=1 \
	-DSTAGE_BATCH_NUM_WORKERS=7 \
	-DNFD_OUT_SB_WQ_NUM=15 \
	-DNFD_CFG_NEXT_ME="__nfp_idstr2meid(\"i48.me2\")" \
	-chip nfp-4xxxc-b0 \
	-t \
	-W3 \
	-R \
	-lm 0 \
	-C \
	-Of \
	-Os \
	-O \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include \
	-I$(SDKDIR)/components/ng_nfd/me/blocks/vnic \
	-I$(SDKDIR)/components/ng_nfd/me/blocks/vnic/shared \
	-I$(SDKDIR)/components/ng_nfd/me/blocks \
	-I$(SDKDIR)/components/ng_nfd/shared \
	-I$(SDKP4DIR)/components/nfp_pif/me/apps/common/include \
	-I$(SDKDIR)/components/standardlibrary/microcode/src \
	-I$(SDKDIR)/components/standardlibrary/microcode/include \
	-I$(PIFOUTDIR)/ \
	-I$(SDKDIR)/components/standardlibrary/include \
	-include $(SDKP4DIR)/components/nfp_pif/me/apps/pif_app_nfd/include/config.h \
	-o $@ $(SDKDIR)/components/ng_nfd/me/blocks/vnic/pci_out_sb.uc

clean:
	rm -f $(OUTDIR)/*.nffw $(OUTDIR)/*.elf \
		$(OUTDIR)/*.mif $(OUTDIR)/*.mift \
		$(OUTDIR)/*.uci $(OUTDIR)/*.ucp \
		$(OUTDIR)/*.dbg
	rm -rf $(OUTDIR)/nfd_pcie0_pd0.list
	rm -rf $(OUTDIR)/nfd_pcie0_pci_in_issue1.list
	rm -rf $(OUTDIR)/nfd_pcie0_pci_out_me0.list
	rm -rf $(OUTDIR)/nbi_init_csr.list
	rm -rf $(OUTDIR)/nfd_pcie0_pd1.list
	rm -rf $(OUTDIR)/nfd_pcie0_pci_in_issue0.list
	rm -rf $(OUTDIR)/gro1.list
	rm -rf $(OUTDIR)/pif_app_nfd.list
	rm -rf $(OUTDIR)/app_master.list
	rm -rf $(OUTDIR)/nfd_svc.list
	rm -rf $(OUTDIR)/blm0.list
	rm -rf $(OUTDIR)/gro0.list
	rm -rf $(OUTDIR)/nfd_pcie0_notify.list
	rm -rf $(OUTDIR)/nfd_pcie0_pci_in_gather.list
	rm -rf $(OUTDIR)/flowcache_timeout_emu0.list
	rm -rf $(OUTDIR)/nfd_pcie0_sb.list
	rm -f $(OUTDIR)/*.yml $(OUTDIR)/*.svg 
	rm -f $(PIFOUTDIR)/*.c $(PIFOUTDIR)/*.h $(PIFOUTDIR)/*.json \
		$(PIFOUTDIR)/*.txt $(PIFOUTDIR)/*.svg $(PIFOUTDIR)/*.csv 
	rm -rf $(PIFOUTDIR)/callbackapi
