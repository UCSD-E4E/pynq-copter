set lang "C++"
set moduleName "bmesensor2"
set moduleIsExternC "0"
set rawDecl ""
set globalVariable ""
set PortName43 "rx_fifo"
set BitWidth43 "32"
set ArrayOpt43 ""
set Const43 "0"
set Volatile43 "0"
set Pointer43 "0"
set Reference43 "0"
set Initializer43 ""
set External43 0
set Dims43 [list 0]
set Interface43 "wire"
set NameSpace43 [list ]
set DataType43 "unsigned int"
set Port43 [list $PortName43 $Interface43 $DataType43 $Pointer43 $Dims43 $Const43 $Volatile43 $ArrayOpt43 $Initializer43 $External43 $NameSpace43]
lappend globalVariable $Port43
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
set PortName1 "stat_reg_outValue1"
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
set PortName2 "empty_pirq_outValue"
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
set PortName3 "full_pirq_outValue"
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
set PortName4 "ctrl_reg_outValue1"
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
set PortName5 "clearedInterrStatus1"
set BitWidth5 "32"
set ArrayOpt5 ""
set Const5 "0"
set Volatile5 "1"
set Pointer5 "2"
set Reference5 "1"
set Dims5 [list 0]
set Interface5 "wire"
set DataType5 "unsigned int"
set Port5 [list $PortName5 $Interface5 $DataType5 $Pointer5 $Dims5 $Const5 $Volatile5 $ArrayOpt5]
lappend PortList $Port5
set PortName6 "rxFifoDepth1"
set BitWidth6 "32"
set ArrayOpt6 ""
set Const6 "0"
set Volatile6 "1"
set Pointer6 "2"
set Reference6 "1"
set Dims6 [list 0]
set Interface6 "wire"
set DataType6 "unsigned int"
set Port6 [list $PortName6 $Interface6 $DataType6 $Pointer6 $Dims6 $Const6 $Volatile6 $ArrayOpt6]
lappend PortList $Port6
set PortName7 "resetAxiEnabled"
set BitWidth7 "32"
set ArrayOpt7 ""
set Const7 "0"
set Volatile7 "0"
set Pointer7 "2"
set Reference7 "1"
set Dims7 [list 0]
set Interface7 "wire"
set DataType7 "int"
set Port7 [list $PortName7 $Interface7 $DataType7 $Pointer7 $Dims7 $Const7 $Volatile7 $ArrayOpt7]
lappend PortList $Port7
set PortName8 "ctrl2RegState_enabled"
set BitWidth8 "32"
set ArrayOpt8 ""
set Const8 "0"
set Volatile8 "0"
set Pointer8 "2"
set Reference8 "1"
set Dims8 [list 0]
set Interface8 "wire"
set DataType8 "int"
set Port8 [list $PortName8 $Interface8 $DataType8 $Pointer8 $Dims8 $Const8 $Volatile8 $ArrayOpt8]
lappend PortList $Port8
set PortName9 "byteCountZero"
set BitWidth9 "32"
set ArrayOpt9 ""
set Const9 "0"
set Volatile9 "0"
set Pointer9 "2"
set Reference9 "1"
set Dims9 [list 0]
set Interface9 "wire"
set DataType9 "int"
set Port9 [list $PortName9 $Interface9 $DataType9 $Pointer9 $Dims9 $Const9 $Volatile9 $ArrayOpt9]
lappend PortList $Port9
set PortName10 "clearedInterruptStatus2"
set BitWidth10 "32"
set ArrayOpt10 ""
set Const10 "0"
set Volatile10 "0"
set Pointer10 "2"
set Reference10 "1"
set Dims10 [list 0]
set Interface10 "wire"
set DataType10 "int"
set Port10 [list $PortName10 $Interface10 $DataType10 $Pointer10 $Dims10 $Const10 $Volatile10 $ArrayOpt10]
lappend PortList $Port10
set PortName11 "interrStatus2"
set BitWidth11 "32"
set ArrayOpt11 ""
set Const11 "0"
set Volatile11 "1"
set Pointer11 "2"
set Reference11 "1"
set Dims11 [list 0]
set Interface11 "wire"
set DataType11 "unsigned int"
set Port11 [list $PortName11 $Interface11 $DataType11 $Pointer11 $Dims11 $Const11 $Volatile11 $ArrayOpt11]
lappend PortList $Port11
set PortName12 "disableTxBitDirection"
set BitWidth12 "32"
set ArrayOpt12 ""
set Const12 "0"
set Volatile12 "0"
set Pointer12 "2"
set Reference12 "1"
set Dims12 [list 0]
set Interface12 "wire"
set DataType12 "int"
set Port12 [list $PortName12 $Interface12 $DataType12 $Pointer12 $Dims12 $Const12 $Volatile12 $ArrayOpt12]
lappend PortList $Port12
set PortName13 "pressByteCountEnabled"
set BitWidth13 "32"
set ArrayOpt13 ""
set Const13 "0"
set Volatile13 "0"
set Pointer13 "2"
set Reference13 "1"
set Dims13 [list 0]
set Interface13 "wire"
set DataType13 "int"
set Port13 [list $PortName13 $Interface13 $DataType13 $Pointer13 $Dims13 $Const13 $Volatile13 $ArrayOpt13]
lappend PortList $Port13
set PortName14 "byteTracker"
set BitWidth14 "32"
set ArrayOpt14 ""
set Const14 "0"
set Volatile14 "0"
set Pointer14 "2"
set Reference14 "1"
set Dims14 [list 0]
set Interface14 "wire"
set DataType14 "int"
set Port14 [list $PortName14 $Interface14 $DataType14 $Pointer14 $Dims14 $Const14 $Volatile14 $ArrayOpt14]
lappend PortList $Port14
set PortName15 "interrStatus3StateEnabled"
set BitWidth15 "32"
set ArrayOpt15 ""
set Const15 "0"
set Volatile15 "0"
set Pointer15 "2"
set Reference15 "1"
set Dims15 [list 0]
set Interface15 "wire"
set DataType15 "int"
set Port15 [list $PortName15 $Interface15 $DataType15 $Pointer15 $Dims15 $Const15 $Volatile15 $ArrayOpt15]
lappend PortList $Port15
set PortName16 "checkInterrReg"
set BitWidth16 "32"
set ArrayOpt16 ""
set Const16 "0"
set Volatile16 "0"
set Pointer16 "2"
set Reference16 "1"
set Dims16 [list 0]
set Interface16 "wire"
set DataType16 "int"
set Port16 [list $PortName16 $Interface16 $DataType16 $Pointer16 $Dims16 $Const16 $Volatile16 $ArrayOpt16]
lappend PortList $Port16
set PortName17 "ctrl_reg_val3"
set BitWidth17 "32"
set ArrayOpt17 ""
set Const17 "0"
set Volatile17 "1"
set Pointer17 "2"
set Reference17 "1"
set Dims17 [list 0]
set Interface17 "wire"
set DataType17 "int"
set Port17 [list $PortName17 $Interface17 $DataType17 $Pointer17 $Dims17 $Const17 $Volatile17 $ArrayOpt17]
lappend PortList $Port17
set PortName18 "lastByteRead"
set BitWidth18 "32"
set ArrayOpt18 ""
set Const18 "0"
set Volatile18 "1"
set Pointer18 "2"
set Reference18 "1"
set Dims18 [list 0]
set Interface18 "wire"
set DataType18 "unsigned int"
set Port18 [list $PortName18 $Interface18 $DataType18 $Pointer18 $Dims18 $Const18 $Volatile18 $ArrayOpt18]
lappend PortList $Port18
set PortName19 "rx_fifo_Outvalue"
set BitWidth19 "32"
set ArrayOpt19 ""
set Const19 "0"
set Volatile19 "1"
set Pointer19 "2"
set Reference19 "1"
set Dims19 [list 0]
set Interface19 "wire"
set DataType19 "unsigned int"
set Port19 [list $PortName19 $Interface19 $DataType19 $Pointer19 $Dims19 $Const19 $Volatile19 $ArrayOpt19]
lappend PortList $Port19
set PortName20 "clearLatchedInterr"
set BitWidth20 "32"
set ArrayOpt20 ""
set Const20 "0"
set Volatile20 "1"
set Pointer20 "2"
set Reference20 "1"
set Dims20 [list 0]
set Interface20 "wire"
set DataType20 "unsigned int"
set Port20 [list $PortName20 $Interface20 $DataType20 $Pointer20 $Dims20 $Const20 $Volatile20 $ArrayOpt20]
lappend PortList $Port20
set PortName21 "releaseBus"
set BitWidth21 "32"
set ArrayOpt21 ""
set Const21 "0"
set Volatile21 "0"
set Pointer21 "2"
set Reference21 "1"
set Dims21 [list 0]
set Interface21 "wire"
set DataType21 "int"
set Port21 [list $PortName21 $Interface21 $DataType21 $Pointer21 $Dims21 $Const21 $Volatile21 $ArrayOpt21]
lappend PortList $Port21
set PortName22 "receivedSuccess"
set BitWidth22 "32"
set ArrayOpt22 ""
set Const22 "0"
set Volatile22 "0"
set Pointer22 "2"
set Reference22 "1"
set Dims22 [list 0]
set Interface22 "wire"
set DataType22 "int"
set Port22 [list $PortName22 $Interface22 $DataType22 $Pointer22 $Dims22 $Const22 $Volatile22 $ArrayOpt22]
lappend PortList $Port22
set PortName23 "pressure_msb"
set BitWidth23 "32"
set ArrayOpt23 ""
set Const23 "0"
set Volatile23 "1"
set Pointer23 "2"
set Reference23 "1"
set Dims23 [list 0]
set Interface23 "wire"
set DataType23 "unsigned int"
set Port23 [list $PortName23 $Interface23 $DataType23 $Pointer23 $Dims23 $Const23 $Volatile23 $ArrayOpt23]
lappend PortList $Port23
set PortName24 "pressure_lsb"
set BitWidth24 "32"
set ArrayOpt24 ""
set Const24 "0"
set Volatile24 "1"
set Pointer24 "2"
set Reference24 "1"
set Dims24 [list 0]
set Interface24 "wire"
set DataType24 "unsigned int"
set Port24 [list $PortName24 $Interface24 $DataType24 $Pointer24 $Dims24 $Const24 $Volatile24 $ArrayOpt24]
lappend PortList $Port24
set PortName25 "pressure_xlsb"
set BitWidth25 "32"
set ArrayOpt25 ""
set Const25 "0"
set Volatile25 "1"
set Pointer25 "2"
set Reference25 "1"
set Dims25 [list 0]
set Interface25 "wire"
set DataType25 "unsigned int"
set Port25 [list $PortName25 $Interface25 $DataType25 $Pointer25 $Dims25 $Const25 $Volatile25 $ArrayOpt25]
lappend PortList $Port25
set PortName26 "stat_reg_val6_state"
set BitWidth26 "32"
set ArrayOpt26 ""
set Const26 "0"
set Volatile26 "0"
set Pointer26 "2"
set Reference26 "1"
set Dims26 [list 0]
set Interface26 "wire"
set DataType26 "unsigned int"
set Port26 [list $PortName26 $Interface26 $DataType26 $Pointer26 $Dims26 $Const26 $Volatile26 $ArrayOpt26]
lappend PortList $Port26
set PortName27 "ctrl_reg_val2"
set BitWidth27 "32"
set ArrayOpt27 ""
set Const27 "0"
set Volatile27 "0"
set Pointer27 "2"
set Reference27 "1"
set Dims27 [list 0]
set Interface27 "wire"
set DataType27 "unsigned int"
set Port27 [list $PortName27 $Interface27 $DataType27 $Pointer27 $Dims27 $Const27 $Volatile27 $ArrayOpt27]
lappend PortList $Port27
set PortName28 "ctrl2RegState"
set BitWidth28 "32"
set ArrayOpt28 ""
set Const28 "0"
set Volatile28 "0"
set Pointer28 "2"
set Reference28 "1"
set Dims28 [list 0]
set Interface28 "wire"
set DataType28 "unsigned int"
set Port28 [list $PortName28 $Interface28 $DataType28 $Pointer28 $Dims28 $Const28 $Volatile28 $ArrayOpt28]
lappend PortList $Port28
set PortName29 "ctrl_reg_check"
set BitWidth29 "32"
set ArrayOpt29 ""
set Const29 "0"
set Volatile29 "0"
set Pointer29 "2"
set Reference29 "1"
set Dims29 [list 0]
set Interface29 "wire"
set DataType29 "unsigned int"
set Port29 [list $PortName29 $Interface29 $DataType29 $Pointer29 $Dims29 $Const29 $Volatile29 $ArrayOpt29]
lappend PortList $Port29
set PortName30 "zeroBytes"
set BitWidth30 "32"
set ArrayOpt30 ""
set Const30 "0"
set Volatile30 "0"
set Pointer30 "2"
set Reference30 "1"
set Dims30 [list 0]
set Interface30 "wire"
set DataType30 "unsigned int"
set Port30 [list $PortName30 $Interface30 $DataType30 $Pointer30 $Dims30 $Const30 $Volatile30 $ArrayOpt30]
lappend PortList $Port30
set PortName31 "interrStatus3State"
set BitWidth31 "32"
set ArrayOpt31 ""
set Const31 "0"
set Volatile31 "0"
set Pointer31 "2"
set Reference31 "1"
set Dims31 [list 0]
set Interface31 "wire"
set DataType31 "unsigned int"
set Port31 [list $PortName31 $Interface31 $DataType31 $Pointer31 $Dims31 $Const31 $Volatile31 $ArrayOpt31]
lappend PortList $Port31
set PortName32 "interrStatus5State"
set BitWidth32 "32"
set ArrayOpt32 ""
set Const32 "0"
set Volatile32 "0"
set Pointer32 "2"
set Reference32 "1"
set Dims32 [list 0]
set Interface32 "wire"
set DataType32 "unsigned int"
set Port32 [list $PortName32 $Interface32 $DataType32 $Pointer32 $Dims32 $Const32 $Volatile32 $ArrayOpt32]
lappend PortList $Port32
set PortName33 "tx_fifo_1"
set BitWidth33 "32"
set ArrayOpt33 ""
set Const33 "0"
set Volatile33 "0"
set Pointer33 "2"
set Reference33 "1"
set Dims33 [list 0]
set Interface33 "wire"
set DataType33 "unsigned int"
set Port33 [list $PortName33 $Interface33 $DataType33 $Pointer33 $Dims33 $Const33 $Volatile33 $ArrayOpt33]
lappend PortList $Port33
set PortName34 "tx_fifo_2"
set BitWidth34 "32"
set ArrayOpt34 ""
set Const34 "0"
set Volatile34 "0"
set Pointer34 "2"
set Reference34 "1"
set Dims34 [list 0]
set Interface34 "wire"
set DataType34 "unsigned int"
set Port34 [list $PortName34 $Interface34 $DataType34 $Pointer34 $Dims34 $Const34 $Volatile34 $ArrayOpt34]
lappend PortList $Port34
set PortName35 "interrStatus"
set BitWidth35 "32"
set ArrayOpt35 ""
set Const35 "0"
set Volatile35 "0"
set Pointer35 "2"
set Reference35 "1"
set Dims35 [list 0]
set Interface35 "wire"
set DataType35 "unsigned int"
set Port35 [list $PortName35 $Interface35 $DataType35 $Pointer35 $Dims35 $Const35 $Volatile35 $ArrayOpt35]
lappend PortList $Port35
set PortName36 "stat_reg_val"
set BitWidth36 "32"
set ArrayOpt36 ""
set Const36 "0"
set Volatile36 "0"
set Pointer36 "2"
set Reference36 "1"
set Dims36 [list 0]
set Interface36 "wire"
set DataType36 "unsigned int"
set Port36 [list $PortName36 $Interface36 $DataType36 $Pointer36 $Dims36 $Const36 $Volatile36 $ArrayOpt36]
lappend PortList $Port36
set PortName37 "statRegState"
set BitWidth37 "32"
set ArrayOpt37 ""
set Const37 "0"
set Volatile37 "0"
set Pointer37 "2"
set Reference37 "1"
set Dims37 [list 0]
set Interface37 "wire"
set DataType37 "unsigned int"
set Port37 [list $PortName37 $Interface37 $DataType37 $Pointer37 $Dims37 $Const37 $Volatile37 $ArrayOpt37]
lappend PortList $Port37
set PortName38 "clearInterrStatus"
set BitWidth38 "32"
set ArrayOpt38 ""
set Const38 "0"
set Volatile38 "0"
set Pointer38 "2"
set Reference38 "1"
set Dims38 [list 0]
set Interface38 "wire"
set DataType38 "unsigned int"
set Port38 [list $PortName38 $Interface38 $DataType38 $Pointer38 $Dims38 $Const38 $Volatile38 $ArrayOpt38]
lappend PortList $Port38
set PortName39 "clearInterrStatusCheck"
set BitWidth39 "32"
set ArrayOpt39 ""
set Const39 "0"
set Volatile39 "0"
set Pointer39 "2"
set Reference39 "1"
set Dims39 [list 0]
set Interface39 "wire"
set DataType39 "unsigned int"
set Port39 [list $PortName39 $Interface39 $DataType39 $Pointer39 $Dims39 $Const39 $Volatile39 $ArrayOpt39]
lappend PortList $Port39
set PortName40 "error1"
set BitWidth40 "32"
set ArrayOpt40 ""
set Const40 "0"
set Volatile40 "0"
set Pointer40 "2"
set Reference40 "1"
set Dims40 [list 0]
set Interface40 "wire"
set DataType40 "int"
set Port40 [list $PortName40 $Interface40 $DataType40 $Pointer40 $Dims40 $Const40 $Volatile40 $ArrayOpt40]
lappend PortList $Port40
set PortName41 "tx_fifo_3"
set BitWidth41 "32"
set ArrayOpt41 ""
set Const41 "0"
set Volatile41 "0"
set Pointer41 "2"
set Reference41 "1"
set Dims41 [list 0]
set Interface41 "wire"
set DataType41 "unsigned int"
set Port41 [list $PortName41 $Interface41 $DataType41 $Pointer41 $Dims41 $Const41 $Volatile41 $ArrayOpt41]
lappend PortList $Port41
set PortName42 "interrStatus3"
set BitWidth42 "32"
set ArrayOpt42 ""
set Const42 "0"
set Volatile42 "0"
set Pointer42 "2"
set Reference42 "1"
set Dims42 [list 0]
set Interface42 "wire"
set DataType42 "unsigned int"
set Port42 [list $PortName42 $Interface42 $DataType42 $Pointer42 $Dims42 $Const42 $Volatile42 $ArrayOpt42]
lappend PortList $Port42
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
