set lang "C++"
set moduleName "iiccomm"
set moduleIsExternC "0"
set rawDecl ""
set globalVariable ""
set PortList ""
set PortName0 "iic"
set BitWidth0 "64"
set ArrayOpt0 ""
set Const0 "0"
set Volatile0 "1"
set Pointer0 "0"
set Reference0 "0"
set Dims0 [list 4096]
set Interface0 "wire"
set DataType0 "unsigned int"
set Port0 [list $PortName0 $Interface0 $DataType0 $Pointer0 $Dims0 $Const0 $Volatile0 $ArrayOpt0]
lappend PortList $Port0
set PortName1 "stat_reg_outValue"
set BitWidth1 "32"
set ArrayOpt1 ""
set Const1 "0"
set Volatile1 "1"
set Pointer1 "2"
set Reference1 "1"
set Dims1 [list 0]
set Interface1 "wire"
set DataType1 "unsigned int"
set Port1 [list $PortName1 $Interface1 $DataType1 $Pointer1 $Dims1 $Const1 $Volatile1 $ArrayOpt1]
lappend PortList $Port1
set PortName2 "interr_reg_outValue"
set BitWidth2 "32"
set ArrayOpt2 ""
set Const2 "0"
set Volatile2 "1"
set Pointer2 "2"
set Reference2 "1"
set Dims2 [list 0]
set Interface2 "wire"
set DataType2 "unsigned int"
set Port2 [list $PortName2 $Interface2 $DataType2 $Pointer2 $Dims2 $Const2 $Volatile2 $ArrayOpt2]
lappend PortList $Port2
set PortName3 "empty_pirq_outValue"
set BitWidth3 "32"
set ArrayOpt3 ""
set Const3 "0"
set Volatile3 "1"
set Pointer3 "2"
set Reference3 "1"
set Dims3 [list 0]
set Interface3 "wire"
set DataType3 "unsigned int"
set Port3 [list $PortName3 $Interface3 $DataType3 $Pointer3 $Dims3 $Const3 $Volatile3 $ArrayOpt3]
lappend PortList $Port3
set PortName4 "full_pirq_outValue"
set BitWidth4 "32"
set ArrayOpt4 ""
set Const4 "0"
set Volatile4 "1"
set Pointer4 "2"
set Reference4 "1"
set Dims4 [list 0]
set Interface4 "wire"
set DataType4 "unsigned int"
set Port4 [list $PortName4 $Interface4 $DataType4 $Pointer4 $Dims4 $Const4 $Volatile4 $ArrayOpt4]
lappend PortList $Port4
set globalAPint "" 
set returnAPInt "" 
set hasCPPAPInt 0 
set argAPInt "" 
set hasCPPAPFix 0 
set hasSCFix 0 
set hasCBool 0 
set hasCPPComplex 0 
set isTemplateTop 0
set hasHalf 0 
set dataPackList ""
set module [list $moduleName $PortList $rawDecl $argAPInt $returnAPInt $dataPackList]
