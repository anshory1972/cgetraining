!------------------------------------------------------------------------------
! Swap statements to accommodate historical macroeconomic data
!------------------------------------------------------------------------------
!    Old exog       New Exog  
swap shrBoTnom2 = NatMacro("RealHou") ;  
swap finvgdp    = NatMacro("RealInv") ;
swap fgovgen    = NatMacro("RealGov") ;
swap natfqexp   = NatMacro("ExpVol") ;
swap delfwage_o = NatMacro("AggEmploy") ;
swap bprimnat   = NatMacro("RealGDP") ; 
