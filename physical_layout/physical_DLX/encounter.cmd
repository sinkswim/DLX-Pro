#######################################################
#                                                     #
#  Encounter Command Logging File                     #
#  Created on Wed Sep 14 17:09:00 2016                #
#                                                     #
#######################################################

#@(#)CDS: Encounter v13.13-s017_1 (64bit) 07/30/2013 13:03 (Linux 2.6)
#@(#)CDS: NanoRoute v13.13-s005 NR130716-1135/13_10-UB (database version 2.30, 190.4.1) {superthreading v1.19}
#@(#)CDS: CeltIC v13.13-s001_1 (64bit) 07/19/2013 04:50:05 (Linux 2.6.18-194.el5)
#@(#)CDS: AAE 13.13-e003 (64bit) 07/30/2013 (Linux 2.6.18-194.el5)
#@(#)CDS: CTE 13.13-s004_1 (64bit) Jul 30 2013 05:44:27 (Linux 2.6.18-194.el5)
#@(#)CDS: CPE v13.13-s001
#@(#)CDS: IQRC/TQRC 12.1.1-s225 (64bit) Wed Jun 12 20:28:41 PDT 2013 (Linux 2.6.18-194.el5)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
win
set defHierChar /
set delaycal_input_transition_delay 0.1ps
set fpIsMaxIoHeight 0
set init_gnd_net gnd
set init_mmmc_file Default.view
set init_oa_search_lib {}
set init_pwr_net vdd
set init_verilog DLX_postsyn.v
set lsgOCPGainMult 1.000000
set init_lef_file /software/dk/nangate45/lef/NangateOpenCellLibrary.lef
init_design
getIoFlowFlag
setIoFlowFlag 0
floorPlan -coreMarginsBy die -site FreePDK45_38x28_10R_NP_162NW_34O -r 0.987282595777 0.699984 4 4 4 4
uiSetTool select
getIoFlowFlag
fit
set sprCreateIeRingNets {}
set sprCreateIeRingLayers {}
set sprCreateIeRingWidth 1.0
set sprCreateIeRingSpacing 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
addRing -stacked_via_top_layer metal10 -around core -jog_distance 0.095 -threshold 0.095 -nets {gnd vdd} -stacked_via_bottom_layer metal1 -layer {bottom metal9 top metal9 right metal10 left metal10} -width 0.8 -spacing 0.8 -offset 0.095
set sprCreateIeStripeNets {}
set sprCreateIeStripeLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeSpacing 2.0
set sprCreateIeStripeThreshold 1.0
addStripe -block_ring_top_layer_limit metal10 -max_same_layer_jog_length 1.6 -padcore_ring_bottom_layer_limit metal9 -set_to_set_distance 20 -stacked_via_top_layer metal10 -padcore_ring_top_layer_limit metal10 -spacing 0.8 -xleft_offset 15 -merge_stripes_value 0.095 -layer metal10 -block_ring_bottom_layer_limit metal9 -width 0.8 -nets {gnd vdd} -stacked_via_bottom_layer metal1
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { metal1 metal10 } -blockPinTarget { nearestRingStripe nearestTarget } -padPinPortConnect { allPort oneGeom } -stripeSCpinTarget { blockring padring ring stripe ringpin blockpin } -checkAlignedSecondaryPin 1 -blockPin useLef -allowJogging 1 -crossoverViaBottomLayer metal1 -allowLayerChange 1 -targetViaTopLayer metal10 -crossoverViaTopLayer metal10 -targetViaBottomLayer metal1 -nets { gnd vdd }
setPlaceMode -fp false
placeDesign -prePlaceOpt
zoomIn
zoomOut
setOptMode -fixCap true -fixTran true -fixFanoutLoad false
optDesign -preCTS
createClockTreeSpec -bufferList {CLKBUF_X1 CLKBUF_X2 CLKBUF_X3} -file Clock.ctstch
clockDesign -specFile Clock.ctstch -outDir clock_report -fixedInstBeforeCTS
setOptMode -fixCap true -fixTran true -fixFanoutLoad false
optDesign -postCTS
optDesign -postCTS -hold
getFillerMode -quiet
addFiller -cell FILLCELL_X8 FILLCELL_X4 FILLCELL_X32 FILLCELL_X2 FILLCELL_X16 FILLCELL_X1 -prefix FILLER
trialRoute -maxRouteLayer 10
setDrawView place
setNanoRouteMode -quiet -timingEngine {}
setNanoRouteMode -quiet -routeWithSiPostRouteFix 0
setNanoRouteMode -quiet -routeTopRoutingLayer default
setNanoRouteMode -quiet -routeBottomRoutingLayer default
setNanoRouteMode -quiet -drouteEndIteration default
setNanoRouteMode -quiet -routeWithTimingDriven false
setNanoRouteMode -quiet -routeWithSiDriven false
routeDesign -globalDetail
setAnalysisMode -analysisType onChipVariation
setOptMode -fixCap true -fixTran true -fixFanoutLoad false
optDesign -postRoute
optDesign -postRoute -hold
saveDesign DLX.enc
win
dumpToGIF dlx_gif
set_analysis_view -setup {default} -hold {default}
rcOut -setload DLX.setload -rc_corner standard
rcOut -setres DLX.setres -rc_corner standard
rcOut -spf DLX.spf -rc_corner standard
rcOut -spef DLX.spef -rc_corner standard
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postRoute -pathReports -drvReports -slackReports -numPaths 50 -prefix DLX_postRoute -outDir timingReports
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postRoute -hold -pathReports -slackReports -numPaths 50 -prefix DLX_postRoute -outDir timingReports
verifyConnectivity -type all -error 1000 -warning 50
setVerifyGeometryMode -area { 0 0 0 0 } -minWidth true -minSpacing true -minArea true -sameNet true -short true -overlap true -offRGrid false -offMGrid true -mergedMGridCheck true -minHole true -implantCheck true -minimumCut true -minStep true -viaEnclosure true -antenna false -insuffMetalOverlap true -pinInBlkg false -diffCellViol true -sameCellViol false -padFillerCellsOverlap true -routingBlkgPinOverlap true -routingCellBlkgOverlap true -regRoutingOnly false -stackedViasOnRegNet false -wireExt true -useNonDefaultSpacing false -maxWidth true -maxNonPrefLength -1 -error 1000 -warning 50
verifyGeometry
setVerifyGeometryMode -area { 0 0 0 0 }
reportGateCount -level 5 -limit 100 -outfile DLX.gateCount
saveNetlist DLX.v
all_hold_analysis_views 
all_setup_analysis_views 
write_sdf  -ideal_clock_network DLX.sdf
saveDesign DLX.enc
