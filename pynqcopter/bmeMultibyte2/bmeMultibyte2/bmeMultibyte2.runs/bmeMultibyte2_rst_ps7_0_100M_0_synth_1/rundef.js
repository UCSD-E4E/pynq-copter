//
// Vivado(TM)
// rundef.js: a Vivado-generated Runs Script for WSH 5.1/5.6
// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//

echo "This script was generated under a different operating system."
echo "Please update the PATH variable below, before executing this script"
exit

var WshShell = new ActiveXObject( "WScript.Shell" );
var ProcEnv = WshShell.Environment( "Process" );
var PathVal = ProcEnv("PATH");
if ( PathVal.length == 0 ) {
  PathVal = "/data/opt/Xilinx/SDK/2017.4/bin:/data/opt/Xilinx/Vivado/2017.4/ids_lite/ISE/bin/lin64;/data/opt/Xilinx/Vivado/2017.4/ids_lite/ISE/lib/lin64;/data/opt/Xilinx/Vivado/2017.4/bin;";
} else {
  PathVal = "/data/opt/Xilinx/SDK/2017.4/bin:/data/opt/Xilinx/Vivado/2017.4/ids_lite/ISE/bin/lin64;/data/opt/Xilinx/Vivado/2017.4/ids_lite/ISE/lib/lin64;/data/opt/Xilinx/Vivado/2017.4/bin;" + PathVal;
}

ProcEnv("PATH") = PathVal;

var RDScrFP = WScript.ScriptFullName;
var RDScrN = WScript.ScriptName;
var RDScrDir = RDScrFP.substr( 0, RDScrFP.length - RDScrN.length - 1 );
var ISEJScriptLib = RDScrDir + "/ISEWrap.js";
eval( EAInclude(ISEJScriptLib) );


ISEStep( "vivado",
         "-log bmeMultibyte2_rst_ps7_0_100M_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source bmeMultibyte2_rst_ps7_0_100M_0.tcl" );



function EAInclude( EAInclFilename ) {
  var EAFso = new ActiveXObject( "Scripting.FileSystemObject" );
  var EAInclFile = EAFso.OpenTextFile( EAInclFilename );
  var EAIFContents = EAInclFile.ReadAll();
  EAInclFile.Close();
  return EAIFContents;
}
