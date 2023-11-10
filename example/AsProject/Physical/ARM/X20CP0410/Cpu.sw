<?xml version='1.0' encoding='utf-8'?>
<SwConfiguration xmlns="http://br-automation.co.at/AS/SwConfiguration" CpuAddress="SL1">
  <TaskClass Name="Cyclic#1">
    <Task Name="Default" Source="Programs.Default.prg" Memory="UserROM" Language="ANSIC" Debugging="true" />
  </TaskClass>
  <TaskClass Name="Cyclic#2" />
  <TaskClass Name="Cyclic#3" />
  <TaskClass Name="Cyclic#4" />
  <TaskClass Name="Cyclic#5" />
  <TaskClass Name="Cyclic#6" />
  <TaskClass Name="Cyclic#7" />
  <TaskClass Name="Cyclic#8" />
  <NcDataObjects>
    <NcDataObject Name="gmcipvar" Source="Libraries.Motion.GmcIpUserConfig.gmcipvar.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="gmcipfun" Source="Libraries.Motion.GmcIpUserConfig.gmcipfun.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="gmcipfub" Source="Libraries.Motion.GmcIpUserConfig.gmcipfub.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="gmcipubr" Source="Libraries.Motion.GmcIpUserConfig.gmcipubr.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="gmcipusm" Source="Libraries.Motion.GmcIpUserConfig.gmcipusm.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="gmcipui" Source="Libraries.Motion.GmcIpUserConfig.gmcipui.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="gmcipus" Source="Libraries.Motion.GmcIpUserConfig.gmcipus.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="gmcipuc" Source="Libraries.Motion.GmcIpUserConfig.gmcipuc.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="gmcipsys" Source="Libraries.Motion.GmcIpConfig.gmcipsys.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="gmciplbr" Source="Libraries.Motion.GmcIpConfig.gmciplbr.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="gmcipcbr" Source="Libraries.Motion.GmcIpConfig.gmcipcbr.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="gmciplsm" Source="Libraries.Motion.GmcIpConfig.gmciplsm.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="gmcipcsm" Source="Libraries.Motion.GmcIpConfig.gmcipcsm.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="gmcipcfg" Source="Libraries.Motion.GmcIpConfig.gmcipcfg.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="gmcipiec" Source="Libraries.Motion.GmcIpConfig.gmcipiec.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="gmciplog" Source="Libraries.Motion.GmcIpConfig.gmciplog.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="gmcipesm" Source="Libraries.Motion.GmcIpConfig.gmcipesm.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="gmcipmxd" Source="Libraries.Motion.GmcIpConfig.gmcipmxd.dob" Memory="UserROM" Language="Cnc" />
    <NcDataObject Name="gmcipmx" Source="Libraries.Motion.GmcIpConfig.gmcipmx.dob" Memory="UserROM" Language="Cnc" />
  </NcDataObjects>
  <Binaries>
    <BinaryObject Name="FWRules" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="TCData" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="udbdef" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="iomap" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="asfw" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="Role" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="sysconf" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="arconfig" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="ashwd" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="User" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="ashwac" Source="" Memory="UserROM" Language="Binary" />
  </Binaries>
  <Libraries>
    <LibraryObject Name="ArEventLog" Source="Libraries._AS.ArEventLog.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsARCfg" Source="Libraries._AS.AsARCfg.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsArLog" Source="Libraries._AS.AsArLog.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsArProf" Source="Libraries._AS.AsArProf.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsBrMath" Source="Libraries._AS.AsBrMath.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsBrStr" Source="Libraries._AS.AsBrStr.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsDb" Source="Libraries._AS.AsDb.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsEPL" Source="Libraries._AS.AsEPL.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsGuard" Source="Libraries._AS.AsGuard.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsHttp" Source="Libraries._AS.AsHttp.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsIO" Source="Libraries._AS.AsIO.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsIOAcc" Source="Libraries._AS.AsIOAcc.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsIODiag" Source="Libraries._AS.AsIODiag.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsIOTime" Source="Libraries._AS.AsIOTime.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsMem" Source="Libraries._AS.AsMem.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsSafety" Source="Libraries._AS.AsSafety.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsSem" Source="Libraries._AS.AsSem.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="astime" Source="Libraries._AS.astime.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsTCP" Source="Libraries._AS.AsTCP.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsUDP" Source="Libraries._AS.AsUDP.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsUSB" Source="Libraries._AS.AsUSB.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsXml" Source="Libraries._AS.AsXml.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsZip" Source="Libraries._AS.AsZip.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="brsystem" Source="Libraries._AS.brsystem.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="Convert" Source="Libraries._AS.Convert.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="DataObj" Source="Libraries._AS.DataObj.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="dvframe" Source="Libraries._AS.dvframe.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="FileIO" Source="Libraries._AS.FileIO.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="LoopConR" Source="Libraries._AS.LoopConR.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="MTBasics" Source="Libraries.Motion.MTBasics.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="MTLookUp" Source="Libraries.Motion.MTLookUp.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="MTTypes" Source="Libraries._AS.MTTypes.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="operator" Source="Libraries._AS.operator.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="runtime" Source="Libraries._AS.runtime.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="standard" Source="Libraries._AS.standard.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="sys_lib" Source="Libraries._AS.sys_lib.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsBrWStr" Source="Libraries._AS.AsBrWStr.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="visapi" Source="Libraries._AS.visapi.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="Acp10man" Source="Libraries.Motion.Acp10man.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="Acp10par" Source="Libraries.Motion.Acp10par.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="NcGlobal" Source="Libraries.Motion.NcGlobal.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="Acp10sdc" Source="Libraries.Motion.Acp10sdc.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="Acp10sim" Source="Libraries.Motion.Acp10sim.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="Acp10_MC" Source="Libraries.Motion.Acp10_MC.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="Arnc0man" Source="Libraries.Motion.Arnc0man.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="Arnc0mx" Source="Libraries.Motion.Arnc0mx.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="TRF_LIB" Source="Libraries.Motion.TRF_LIB.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="tcpcomm" Source="Libraries.Loupe.tcpcomm.lby" Memory="UserROM" Language="ANSIC" Debugging="true" />
  </Libraries>
</SwConfiguration>
