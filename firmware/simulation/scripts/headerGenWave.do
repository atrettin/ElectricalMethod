onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb_adc_emu/mainsSquare
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/writeDone
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/writeBusy_d
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/writeBusy
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/wordCnt
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/waitCnt
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/vioUpdate_del2
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/vioUpdate_del1
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/vioUpdate
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/toDaqReg
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/stateDbg
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/snInitRead
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/serString
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/serialCmdEnable
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/serialAddress
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/sendStop
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/sdoEn_del
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/sdoEn
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/sdo_del
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/sdo
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/sdaState
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/sda
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/sclHold
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/scl
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/readDone
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/readBusy_d
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/readBusy
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/nWord
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/nRxWord
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/memWrite
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/memRead
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/memAddr
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/fromDaqReg
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/dwaClk100
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/dwaClk10
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/deviceAddr
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/cmdStateNext
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/cmdState
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/clkCnt
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/bitCnt
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/writeDone
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/writeBusy_d
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/writeBusy
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/wordCnt
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/waitCnt
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/vioUpdate_del2
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/vioUpdate_del1
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/vioUpdate
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/toDaqReg
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/stateDbg
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/snInitRead
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/serString
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/serialCmdEnable
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/serialAddress
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/sendStop
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/sdoEn_del
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/sdoEn
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/sdo_del
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/sdo
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/sdaState
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/sda
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/sclHold
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/scl
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/readDone
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/readBusy_d
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/readBusy
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/nWord
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/nRxWord
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/memWrite
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/memRead
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/memAddr
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/fromDaqReg
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/dwaClk100
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/dwaClk10
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/deviceAddr
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/cmdStateNext
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/cmdState
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/clkCnt
add wave -noupdate -group {serial PROM} /tb_adc_emu/top_tension_analyzer_1/serialPromInterface_inst/bitCnt
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/updateLatch_cdc2
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/updateLatch_cdc1
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/updateLatch
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/waitCnt
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/toDaqReg
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/stringLength
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/stringCnt
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/srclr_b
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/shiftRegOut
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/shiftRegIn
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/shiftCnt
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/serialStringOut
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/sdo
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/sdi
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/sck
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/relayCfgState
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/rck
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/g_b
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/fromDaqReg
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/dwaClk2
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/clkEn
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/updateLatch_cdc2
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/updateLatch_cdc1
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/updateLatch
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/waitCnt
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/toDaqReg
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/stringLength
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/stringCnt
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/srclr_b
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/shiftRegOut
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/shiftRegIn
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/shiftCnt
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/serialStringOut
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/sdo
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/sdi
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/sck
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/relayCfgState
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/rck
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/g_b
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/fromDaqReg
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/dwaClk2
add wave -noupdate -group coilDrive /tb_adc_emu/top_tension_analyzer_1/wireRelayInterface_inst/clkEn
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/vioUpdate
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/toDaqReg_wtaController
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/toDaqReg_wireRelayInterface
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/toDaqReg_serialPromInterface
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/toDaqReg_mainsNoiseCorrection
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/toDaqReg_headerGenerator
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/toDaqReg_dpotInterface
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/toDaqReg
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/stimFreqReq
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/SNUM_SDA
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/SNUM_SCL
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/SNUM_A
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/senseWireMNSDataStrb
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/senseWireMNSData
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/senseWireDataStrb
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/senseWireDataSel
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/senseWireData
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/sendRunHdr
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/sendAdcData
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/pButton
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/noiseResetBusy
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/noiseReadoutBusy
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/noiseFirstReadout
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/noiseCorrDataSel
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/msimDumy
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/mainsTrig_filter
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/mainsTrig
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/mainsSquare_del2
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/mainsSquare_del1
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/mainsSquare
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/led
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/hGStateDbg
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/fromDaqReg
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/flashCount
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/fifoAdcData_ren
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/fifoAdcData_rdBusy
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/fifoAdcData_pf
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/fifoAdcData_ff
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/fifoAdcData_ef
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/dwaClk100
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/dwaClk10
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/dwaClk2
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/dpotShdn_b
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/dpotSdo
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/dpotSdi
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/dpotSck
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/dpotPr_b
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/dpotMag
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/dpotCs_b
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/DAC_SDI
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/DAC_LD_B
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/DAC_CS_B
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/DAC_CLR_B
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/DAC_CLK
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/ctrlFreqSet
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/ctrl_acStim_enable
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/CD_SCLR_b
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/CD_SCK
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/CD_RCK
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/CD_G_b
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/CD_Dout
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/CD_Din
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/auto
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/adcStart
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/adcSrcSyncClk
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/adcSck
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/adcDataSerial
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/adcData
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/adcCnv_nPeriod
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/adcCnv_nCnv
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/adcCnv
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/adcBusy
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/adcAutoDc_af
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/acStimX200_obuf
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/acStimX200_nHPeriodAuto
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/acStimX200_nHPeriod
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/acStimX200
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/acStim_trigger
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/acStim_nHPeriod
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/acStim_mag
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/acStim_enable
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/vioUpdate
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/toDaqReg_wtaController
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/toDaqReg_wireRelayInterface
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/toDaqReg_serialPromInterface
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/toDaqReg_mainsNoiseCorrection
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/toDaqReg_headerGenerator
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/toDaqReg_dpotInterface
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/toDaqReg
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/stimFreqReq
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/SNUM_SDA
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/SNUM_SCL
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/SNUM_A
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/senseWireMNSDataStrb
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/senseWireMNSData
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/senseWireDataStrb
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/senseWireDataSel
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/senseWireData
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/sendRunHdr
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/sendAdcData
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/pButton
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/noiseResetBusy
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/noiseReadoutBusy
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/noiseFirstReadout
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/noiseCorrDataSel
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/msimDumy
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/mainsTrig_filter
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/mainsTrig
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/mainsSquare_del2
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/mainsSquare_del1
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/mainsSquare
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/led
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/hGStateDbg
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/fromDaqReg
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/flashCount
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/fifoAdcData_ren
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/fifoAdcData_rdBusy
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/fifoAdcData_pf
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/fifoAdcData_ff
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/fifoAdcData_ef
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/dwaClk100
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/dwaClk10
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/dwaClk2
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/dpotShdn_b
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/dpotSdo
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/dpotSdi
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/dpotSck
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/dpotPr_b
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/dpotMag
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/dpotCs_b
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/DAC_SDI
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/DAC_LD_B
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/DAC_CS_B
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/DAC_CLR_B
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/DAC_CLK
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/ctrlFreqSet
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/ctrl_acStim_enable
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/CD_SCLR_b
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/CD_SCK
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/CD_RCK
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/CD_G_b
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/CD_Dout
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/CD_Din
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/auto
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/adcStart
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/adcSrcSyncClk
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/adcSck
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/adcDataSerial
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/adcData
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/adcCnv_nPeriod
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/adcCnv_nCnv
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/adcCnv
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/adcBusy
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/adcAutoDc_af
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/acStimX200_obuf
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/acStimX200_nHPeriodAuto
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/acStimX200_nHPeriod
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/acStimX200
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/acStim_trigger
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/acStim_nHPeriod
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/acStim_mag
add wave -noupdate -group rop /tb_adc_emu/top_tension_analyzer_1/acStim_enable
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/adcBusy_del
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/noiseResetBusy
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/noiseReadoutCnt
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/noiseReadoutBusy
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/freqSet
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/toDaqReg
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/timerCnt
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/sendRunHdr
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/sendAdcData
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/scanDone
add wave -noupdate -group wtaCtrl -expand /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/fromDaqReg
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/dwaClk100
add wave -noupdate -group wtaCtrl -color {Light Blue} /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/ctrlState
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/ctrlStart_del
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/adcStart
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/adcBusy
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/adcAutoDc_af
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/acStim_enable
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/adcBusy_del
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/noiseResetBusy
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/noiseReadoutCnt
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/noiseReadoutBusy
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/freqSet
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/toDaqReg
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/timerCnt
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/sendRunHdr
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/sendAdcData
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/scanDone
add wave -noupdate -group wtaCtrl -expand /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/fromDaqReg
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/dwaClk100
add wave -noupdate -group wtaCtrl -color {Light Blue} /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/ctrlState
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/ctrlStart_del
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/adcStart
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/adcBusy
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/adcAutoDc_af
add wave -noupdate -group wtaCtrl /tb_adc_emu/top_tension_analyzer_1/wtaController_inst/acStim_enable
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/udpPktCnt
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/udpDataRdy_reg
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/udpDataRdy_next
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/udpCnt_reg
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/udpCnt_next
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/toDaqReg
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/stimPeriodCounter
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/stimPeriodActive_reg
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/stimPeriodActive
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/stateDbg
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/state_reg
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/state_next
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/sendStatusHdr
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/sendRunHdr
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/sendAdcData
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/runOdometer
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/rqstType_next
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/rqstType
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/registerId
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/REG_STATUS
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/REG_RUN
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/nHeadLog
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/nHeadFLog
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/nHeadF
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/nHeadElog
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/nHeadE
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/nHeadCLog
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/nHeadC
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/nHeadALog
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/nHeadA
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/headFDataList
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/headEDataList
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/headCnt_reg
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/headCnt_next
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/headCDataList
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/headADataList
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/fromDaqReg
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/dwaClk100
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/adcSamplingPeriod_reg
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/adcSamplingPeriod
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/adcSamplesPerFreq
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/adcRegNum
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/adcIdx_next
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/adcIdx
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/adcDataRen
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/adcDataRdy
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/adcData
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/udpPktCnt
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/udpDataRdy_reg
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/udpDataRdy_next
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/udpCnt_reg
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/udpCnt_next
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/toDaqReg
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/stimPeriodCounter
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/stimPeriodActive_reg
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/stimPeriodActive
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/stateDbg
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/state_reg
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/state_next
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/sendStatusHdr
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/sendRunHdr
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/sendAdcData
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/runOdometer
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/rqstType_next
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/rqstType
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/registerId
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/REG_STATUS
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/REG_RUN
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/nHeadLog
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/nHeadFLog
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/nHeadF
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/nHeadElog
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/nHeadE
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/nHeadCLog
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/nHeadC
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/nHeadALog
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/nHeadA
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/headFDataList
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/headEDataList
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/headCnt_reg
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/headCnt_next
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/headCDataList
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/headADataList
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/fromDaqReg
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/dwaClk100
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/adcSamplingPeriod_reg
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/adcSamplingPeriod
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/adcSamplesPerFreq
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/adcRegNum
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/adcIdx_next
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/adcIdx
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/adcDataRen
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/adcDataRdy
add wave -noupdate -group headerGen /tb_adc_emu/top_tension_analyzer_1/headerGenerator_inst/adcData
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/trigger
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/timerCnt
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/reset
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/noiseReadoutBusy
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/fromDaqReg
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/dwaClk100
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/dataParallelStrb
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/dataParallelSsclkEmu
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/dataParallelSsclkDwa
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/dataParallelSsclk
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/dataParallel
add wave -noupdate -expand -group adcReadout -color Red /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcStart
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/cnvSyncStrb
add wave -noupdate -expand -group adcReadout -color Magenta /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcCnv
add wave -noupdate -expand -group adcReadout -color Cyan /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/cnvPeriodCnt
add wave -noupdate -expand -group adcReadout -color Cyan /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcCnv_nPeriodRn
add wave -noupdate -expand -group adcReadout -color Cyan /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/cnvCnt
add wave -noupdate -expand -group adcReadout -color Cyan /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcCnv_nCnvRn
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/cnvDone
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcSrcSyncClkEmu
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcSrcSyncClkDwa
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcSrcSyncClk
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcSckEnableEmu
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcSckEnable
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcSckEmu
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcSck
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcDataSerialEmu
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcDataSerialDwa
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcCnv_nPeriod
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcCnv_nCnv
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcBusy
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/trigger
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/timerCnt
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/reset
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/noiseReadoutBusy
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/fromDaqReg
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/dwaClk100
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/dataParallelStrb
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/dataParallelSsclkEmu
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/dataParallelSsclkDwa
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/dataParallelSsclk
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/dataParallel
add wave -noupdate -expand -group adcReadout -color Red /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcStart
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/cnvSyncStrb
add wave -noupdate -expand -group adcReadout -color Magenta /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcCnv
add wave -noupdate -expand -group adcReadout -color Cyan /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/cnvPeriodCnt
add wave -noupdate -expand -group adcReadout -color Cyan /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcCnv_nPeriodRn
add wave -noupdate -expand -group adcReadout -color Cyan /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/cnvCnt
add wave -noupdate -expand -group adcReadout -color Cyan /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcCnv_nCnvRn
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/cnvDone
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcSrcSyncClkEmu
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcSrcSyncClkDwa
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcSrcSyncClk
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcSckEnableEmu
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcSckEnable
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcSckEmu
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcSck
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcDataSerialEmu
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcDataSerialDwa
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcCnv_nPeriod
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcCnv_nCnv
add wave -noupdate -expand -group adcReadout /tb_adc_emu/top_tension_analyzer_1/adcReadout_inst/adcBusy
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/toDaqReg
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/senseWireMNSDataStrb
add wave -noupdate -group {noise correction} -expand /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/senseWireMNSData
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/senseWireDataStrb
add wave -noupdate -group {noise correction} -expand /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/senseWireData
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/senseWireAccDataStrb
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/senseWireAccData
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/resetNoiseData
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/resetBusy
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/noiseReadoutBusy_del
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/noiseReadoutBusy
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/noiseDataEn
add wave -noupdate -group {noise correction} -expand /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/noiseData
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/mem_rstb_busy
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/mem_rstb
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/mem_rsta_busy
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/mem_resetBBusy
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/mem_resetABusy
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/fromDaqReg
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/cnvCnt
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/freqSet
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/dwaClk100
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/cnvPeriodCnt
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/adcStart
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/toDaqReg
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/senseWireMNSDataStrb
add wave -noupdate -group {noise correction} -expand /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/senseWireMNSData
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/senseWireDataStrb
add wave -noupdate -group {noise correction} -expand /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/senseWireData
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/senseWireAccDataStrb
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/senseWireAccData
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/resetNoiseData
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/resetBusy
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/noiseReadoutBusy_del
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/noiseReadoutBusy
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/noiseDataEn
add wave -noupdate -group {noise correction} -expand /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/noiseData
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/mem_rstb_busy
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/mem_rstb
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/mem_rsta_busy
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/mem_resetBBusy
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/mem_resetABusy
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/fromDaqReg
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/cnvCnt
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/freqSet
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/dwaClk100
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/cnvPeriodCnt
add wave -noupdate -group {noise correction} /tb_adc_emu/top_tension_analyzer_1/mainsNoiseCorrection_inst/adcStart
add wave -noupdate -group dpot /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/dpotState
add wave -noupdate -group dpot /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/update
add wave -noupdate -group dpot /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/shiftReg
add wave -noupdate -group dpot /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/shiftCnt
add wave -noupdate -group dpot /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/shdn_b
add wave -noupdate -group dpot /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/serialString
add wave -noupdate -group dpot /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/sdo
add wave -noupdate -group dpot /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/sdi
add wave -noupdate -group dpot /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/sck
add wave -noupdate -group dpot /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/pr_b
add wave -noupdate -group dpot /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/cs_b
add wave -noupdate -group dpot /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/clkEn
add wave -noupdate -group dpot /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/dpotState
add wave -noupdate -group dpot /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/update
add wave -noupdate -group dpot /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/shiftReg
add wave -noupdate -group dpot /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/shiftCnt
add wave -noupdate -group dpot /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/shdn_b
add wave -noupdate -group dpot /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/serialString
add wave -noupdate -group dpot /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/sdo
add wave -noupdate -group dpot /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/sdi
add wave -noupdate -group dpot /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/sck
add wave -noupdate -group dpot /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/pr_b
add wave -noupdate -group dpot /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/cs_b
add wave -noupdate -group dpot /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/clkEn
add wave -noupdate /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/toDaqReg.senseWireGain
add wave -noupdate /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/sdi
add wave -noupdate /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/writeReg
add wave -noupdate /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/shiftReg
add wave -noupdate /tb_adc_emu/mainsSquare
add wave -noupdate /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/toDaqReg.senseWireGain
add wave -noupdate /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/sdi
add wave -noupdate /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/writeReg
add wave -noupdate /tb_adc_emu/top_tension_analyzer_1/dpotInterface_inst/shiftReg
add wave -noupdate -expand -group bpclk /tb_adc_emu/top_tension_analyzer_1/bandPassClkGen_inst/phaseStep
add wave -noupdate -expand -group bpclk /tb_adc_emu/top_tension_analyzer_1/bandPassClkGen_inst/phaseOFDone
add wave -noupdate -expand -group bpclk /tb_adc_emu/top_tension_analyzer_1/bandPassClkGen_inst/phaseOF
add wave -noupdate -expand -group bpclk /tb_adc_emu/top_tension_analyzer_1/bandPassClkGen_inst/odlyTap
add wave -noupdate -expand -group bpclk /tb_adc_emu/top_tension_analyzer_1/bandPassClkGen_inst/odlyLd
add wave -noupdate -expand -group bpclk /tb_adc_emu/top_tension_analyzer_1/bandPassClkGen_inst/oddrFEdge
add wave -noupdate -expand -group bpclk /tb_adc_emu/top_tension_analyzer_1/bandPassClkGen_inst/fineCount
add wave -noupdate -expand -group bpclk /tb_adc_emu/top_tension_analyzer_1/bandPassClkGen_inst/dwaClk200
add wave -noupdate -expand -group bpclk /tb_adc_emu/top_tension_analyzer_1/bandPassClkGen_inst/clk200Step
add wave -noupdate -expand -group bpclk /tb_adc_emu/top_tension_analyzer_1/bandPassClkGen_inst/bPClkPeriodCnt
add wave -noupdate -expand -group bpclk /tb_adc_emu/top_tension_analyzer_1/bandPassClkGen_inst/bPClkOddr2
add wave -noupdate -expand -group bpclk /tb_adc_emu/top_tension_analyzer_1/bandPassClkGen_inst/bPClkOddr1
add wave -noupdate -expand -group bpclk /tb_adc_emu/top_tension_analyzer_1/bandPassClkGen_inst/bPClkOddr
add wave -noupdate -expand -group bpclk /tb_adc_emu/top_tension_analyzer_1/bandPassClkGen_inst/bPClk_nHPeriod
add wave -noupdate -expand -group bpclk /tb_adc_emu/top_tension_analyzer_1/bandPassClkGen_inst/bPClk
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {33574730245302 fs} 0}
quietly wave cursor active 1
configure wave -namecolwidth 208
configure wave -valuecolwidth 210
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits fs
update
WaveRestoreZoom {0 fs} {61306417034 fs}
