<Cabbage>
form caption("FroYo") size(800, 300), pluginId("Froy"), bundle("Resources")
image bounds(0, 0, 800, 300) channel("image10020") file("Resources/FroYoGUI.png")
combobox bounds(660, 40, 126, 20), populate("*.snaps") channel("combo7") channelType("string") value("1") automatable(0)    colour(180, 45, 45, 0) fontColour(160, 130, 173, 214)
filebutton bounds(660, 10, 126, 12), text("Save New Preset", "Save New Preset"), populate("*.snaps"),  mode("snapshot")  channel("filebutton7")  colour:0(89, 40, 40, 0) fontColour:0(160, 130, 173, 214)
filebutton bounds(660, 26, 126, 12), text("Delete Last Preset", "Delete Last Preset"), populate("*.snaps", "test"), mode("remove preset") channel("filebutton13") fontColour:0(160, 130, 173, 214) colour:0(0, 0, 0, 0)



hslider bounds(16, 152, 126, 25),        textColour(0, 0, 0, 255),         channel("FreeTempo"),     range(40, 500, 90, 1, 1),   colour(253, 181, 217, 193),trackerColour(150, 100, 140, 255) alpha(0.81)
rslider bounds(254, 114, 70, 70), ,    textColour(0, 0, 0, 255),         channel("DelayDivide"),     range(1, 16, 4, 1, 1),      colour(100, 100, 255, 255),trackerColour(100, 100, 150, 255) filmstrip("Resources/KNOB-ClassicWhite.png", 79)
rslider bounds(280, 228, 70, 70), ,    textColour(0, 0, 0, 255),         channel("FreezeMultiply"),     range(1, 16, 16, 1, 1),      colour(100, 100, 255, 255),trackerColour(100, 100, 150, 255) filmstrip("Resources/KNOB-ClassicWhite.png", 79)
rslider bounds(688, 190, 70, 70), ,     textColour(0, 0, 0, 255),         channel("Dampen"),     range(20, 20000, 4000, 0.5, 0.001), colour(100, 100, 255, 255),trackerColour(100, 100, 150, 255) filmstrip("Resources/KNOB-ClassicWhite.png", 79)
rslider bounds(330, 114, 70, 70), ,     textColour(0, 0, 0, 255),         channel("DelayRepeats"),     range(0, 1, 0.6, 1, 0.001),        colour(100, 100, 255, 255),trackerColour(100, 100, 150, 255) filmstrip("Resources/KNOB-ClassicWhite.png", 79)
rslider bounds(552, 114, 70, 70), ,    textColour(0, 0, 0, 255),             channel("Width"),     range(0, 1, 0.5, 1, 0.001),         colour(100, 100, 255, 255),trackerColour(100, 100, 150, 255) filmstrip("Resources/KNOB-ClassicWhite.png", 79)
rslider bounds(178, 114, 70, 70), ,         textColour(0, 0, 0, 255),         channel("DelayMix"),     range(0, 1, 0.5, 1, 0.001), colour(100, 100, 255, 255),trackerColour(100, 100, 150, 255) filmstrip("Resources/KNOB-ClassicWhite.png", 79)
rslider bounds(204, 228, 70, 70), ,         textColour(0, 0, 0, 255),         channel("FreezeMix"),     range(0, 1, 0, 1, 0.001), colour(100, 100, 255, 255),trackerColour(100, 100, 150, 255) filmstrip("Resources/KNOB-ClassicWhite.png", 79)

rslider bounds(452, 228, 70, 70), ,         textColour(0, 0, 0, 255),         channel("BlurMix"),     range(0, 1, 0, 1, 0.001), colour(100, 100, 255, 255),trackerColour(100, 100, 150, 255) filmstrip("Resources/KNOB-ClassicWhite.png", 79)
rslider bounds(530, 228, 70, 70), channel("BlurDepth"),  range(0, 2, 0, 0.5, 0.0001),  textColour(0, 0, 0, 255) colour(100, 100, 255, 255),trackerColour(100, 100, 150, 255) filmstrip("Resources/KNOB-ClassicWhite.png", 79)

button bounds(40, 110, 80, 20), text("Free", "Sync"), channel("ClockSource"), fontColour:1(160, 130, 173, 214) colour:0(0, 0, 0, 0) colour:1(0, 0, 0, 0) fontColour:0(150, 100, 140, 255) corners(4)

combobox bounds(48, 252, 60, 18), text("64", "128", "256", "512", "1024", "2048", "4096", "8192"), channel("att_table"), value(5) colour(0, 0, 0, 0) fontColour(160, 130, 173, 214) filmstrip("Resources/KNOB-ClassicWhite.png", 79)
rslider bounds(688, 114, 70, 70), , textColour(255, 255, 255, 255), channel("ReverbMix"), range(0, 1, 0.8, 1, 0.001), colour(79, 81, 70, 255), trackerColour(240, 210, 170, 255) filmstrip("Resources/KNOB-ClassicWhite.png", 79)
button bounds(688, 252, 70, 24) channel("PitchMod") text("Mod Off", "Mod On") fontColour:1(160, 130, 173, 214) colour:0(0, 0, 0, 0) colour:1(0, 0, 0, 0) fontColour:0(160, 130, 173, 214) corners(4)

hslider bounds(16, 198, 126, 25), channel("Timeslide") range(0.05, 10, 0, 1, 0.001)   colour(253, 181, 217, 193),trackerColour(150, 100, 140, 255) alpha(0.81)
rslider bounds(404, 114, 70, 70), channel("Warble") range(0, 1, 0, 1, 0.001)  filmstrip("Resources/KNOB-ClassicWhite.png", 79)
rslider bounds(478, 114, 70, 70), channel("Rate") range(0, 15, 0.25, 1, 0.001)  filmstrip("Resources/KNOB-ClassicWhite.png", 79)




</Cabbage>
<CsoundSynthesizer>
<CsOptions>
-n -d -+rtmidi=NULL -M0 -m0d 
</CsOptions>
<CsInstruments>

ksmps = 32
nchnls = 2
0dbfs = 1

giFFTattributes1    ftgen    0, 0, 4, -2,   64,  32,   64, 1
giFFTattributes2    ftgen    0, 0, 4, -2,  128,  64,  128, 1
giFFTattributes3    ftgen    0, 0, 4, -2,  256, 128,  256, 1
giFFTattributes4    ftgen    0, 0, 4, -2,  512, 128,  512, 1
giFFTattributes5    ftgen    0, 0, 4, -2, 1024, 256, 1024, 1
giFFTattributes6    ftgen    0, 0, 4, -2, 2048, 512, 2048, 1
giFFTattributes7    ftgen    0, 0, 4, -2, 4096,1024, 4096, 1
giFFTattributes8    ftgen    0, 0, 4, -2, 8192,2048, 8192, 1

opcode    pvsfreeze_module,a,akkkkiiii
    ain,kfreeza,kfreezf,kmix,klev,iFFTsize,ioverlap,iwinsize,iwintype    xin

    f_anal      pvsanal    ain, iFFTsize, ioverlap, iwinsize, iwintype     
    f_freeze    pvsfreeze f_anal, kfreeza, kfreezf
    aout        pvsynth f_freeze
    amix        ntrpol        ain, aout, kmix                    
            xout        amix*klev    
endop

opcode    pvsblur_module,a,akkkiiii
    ain,kBlurAmt,kmix,klev,iFFTsize,ioverlap,iwinsize,iwintype    xin
    f_anal      pvsanal    ain, iFFTsize, ioverlap, iwinsize, iwintype   
    f_blur        pvsblur    f_anal, kBlurAmt, 2                  
    aout        pvsynth f_blur                                    
    amix        ntrpol        ain, aout, kmix                    
            xout        amix*klev    
endop


instr 1

ainL, ainR ins     // Stereo In 

    kfback        chnget    "DelayRepeats"               
    kdamp        chnget    "Dampen"               
    kDelayMix        chnget    "DelayMix"                
    kbpm        chnget    "HOST_BPM"            
    kDelayDivide        chnget    "DelayDivide"        
    kFreezeMult chnget "FreezeMultiply"    
    kClockSource    chnget    "ClockSource"            
    kwidth        chnget    "Width"                
    
    if kClockSource==0 then               
     ktempo    chnget    "FreeTempo"          
    else
     ktempo    chnget    "bpm"            
     ktempo    limit    ktempo,40,500     
    endif
    
    kTimeSlide chnget "Timeslide"
    ktimeLFOAmt chnget "Warble"
    ktimeLFORate chnget "Rate"
    ktimeLFO lfo ktimeLFOAmt, ktimeLFORate, 0
    
    ktime    divz    (60*kDelayDivide),(ktempo*8),0.1      
        ktime += ktimeLFO

    ktime portk ktime, kTimeSlide
                                            atime    interp    ktime             

    
     abuf    delayr    5
     afirst    deltap3    atime
     afirst    tone    afirst,kdamp
        delayw    ainL

     abuf    delayr    10            ;
     atapL    deltap3    atime*2
     atapL    tone    atapL,kdamp
        delayw    afirst+(atapL*kfback)

     abuf    delayr    10
     atapR    deltap3    atime*2
     atapR    tone    atapR,kdamp
        delayw    ainR+(atapR*kfback)
    
     atapL    =    afirst+atapL+(atapR*(1-kwidth))
     atapR    =    atapR+(atapL*(1-kwidth))

aDelayOutL        ntrpol        ainL, atapL, kDelayMix  
aDelayOutR        ntrpol        ainR, atapR, kDelayMix  

kFreezeMix chnget "FreezeMix"
kBlurMix chnget "BlurMix"
kBlurAmt chnget "BlurDepth"
kBlurEnvTime chnget "BlurEnv"
    
    katt_table    chnget    "att_table"
    katt_table    init    5
    ktrig        changed    katt_table
    if ktrig==1 then
     reinit update
    endif
    update:
    iFFTsize    table    0, giFFTattributes1 + i(katt_table) - 1
    ioverlap    table    1, giFFTattributes1 + i(katt_table) - 1
    iwinsize    table    2, giFFTattributes1 + i(katt_table) - 1
    iwintype    table    3, giFFTattributes1 + i(katt_table) - 1

kFreezeLFO lfo 1, ktime * kFreezeMult, 3    

    kRms rms ainL, 20
kthreshold = 0.005      
kTrig trigger kRms, kthreshold, 0

iEnvTime1 = 1
iEnvAmt1 = 4
iEnvTime2 = 1
iEnvAmt2 = 4

kBlurEnv trigLinseg kTrig, 1, iEnvTime1, iEnvAmt1, iEnvTime2, iEnvAmt2

    kporttime    linseg    0,0.001,0.02
    kBlurAmt    portk    kBlurAmt,kporttime
    
    aBlurOutL        pvsblur_module    aDelayOutL,kBlurAmt * kBlurEnv,kBlurMix,1,iFFTsize,ioverlap,iwinsize,iwintype
    aBlurOutR        pvsblur_module    aDelayOutR,kBlurAmt * kBlurEnv,kBlurMix,1,iFFTsize,ioverlap,iwinsize,iwintype   

    aFreezeOutL        pvsfreeze_module    aDelayOutL,kFreezeLFO,kFreezeLFO,kFreezeMix,1,iFFTsize,ioverlap,iwinsize,iwintype
    aFreezeOutR        pvsfreeze_module    aDelayOutR,kFreezeLFO,kFreezeLFO,kFreezeMix,1,iFFTsize,ioverlap,iwinsize,iwintype
    
    aCombineFxL = (aFreezeOutL + aBlurOutL)
    aCombineFxR = (aFreezeOutR + aBlurOutR)
   

    kVerb chnget "ReverbMix"
    kVerb port kVerb, 0.01
    kpitchmBox chnget "PitchMod"

    ipitchm1 = 0.0
    ipitchm2 = 15.0
    arvb1L, arvb1R     reverbsc     aFreezeOutL, aFreezeOutR, kVerb, kdamp, sr, ipitchm1
    arvb2L, arvb2R     reverbsc     aFreezeOutL, aFreezeOutR, kVerb, kdamp, sr, ipitchm2
        
    if kpitchmBox = 0 then
       krvbSelect = 0
        
    elseif kpitchmBox = 1 then
       krvbSelect = 1
    endif

krvbSelect port krvbSelect, 5.0      

                    
arvbL   ntrpol  arvb1L, arvb2L, krvbSelect
arvbR   ntrpol  arvb1R, arvb2R, krvbSelect
           
aoutL        ntrpol        aCombineFxL, arvbL, kVerb    
aoutR        ntrpol        aCombineFxR, arvbR, kVerb    
  
            outs        aoutL, aoutR
endin

</CsInstruments>
<CsScore>

f0 z
i1 0 [60*60*24*7] 

</CsScore>
</CsoundSynthesizer>
