
#- Core makefile provides the following commands:
# -----------------------------------------------------------
# ip: generate ../design/<LIB> from ../cic/ip.json
# gds: generate gds/<CELL>.gds
# cdl: generate cdl/<CELL>.cdl
# lvs: Check cdl/<CELL>.cdl versus ../design/<LIB>/<CELL>.mag
# lpe: Extract parasitics lpe/<CELL>.spi
# drc: Run design rule checks on ../design/<LIB>/<CELL>.mag
# -----------------------------------------------------------


PREFIX=
LIB=CNR_OTA_SKY130NM
CELL=CNR_OTA
SVGLIBS = CNR_OTA_SKY130NM TB_CNR_OTA

#- Provide cells you want to check for the lvsall drcall commands
CELLS = CNR_OTA


include ../tech/make/core.make


