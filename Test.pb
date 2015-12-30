XIncludeFile #PB_Compiler_File + "i" ;- PBHGEN

; This is weird
Procedure NormalEmptyProcedure()
  ; Hello World
  
  ProcedureReturn 0
EndProcedure

;Procedure HehThisIsAComment()

;EndProcedure

Procedure WithOptionalArguments(heh.l, Something$="Procedure WithOptionalArguments(Something$)" + "lol")
  
EndProcedure

ProcedureC StructureThing(*Hello.SYSTEM_INFO, *Okay.SYSTEM_ALARM_ACE)
  
EndProcedure

Procedure ArrayThing(Array HelloWorld.SYSTEM_INFO(1))
  
EndProcedure

Procedure BracketStuff(String$ = "heh" + Chr(50), Okay.l = 50)
  
EndProcedure

Procedure.i MultiLine(   _nbNiveaux.u,
                           numNiveauDepart.u,
                          _nbViesDepart.a,
                       _IAGlobale.b = 0)

  ; etc...

EndProcedure

Runtime Procedure RuntimeProc(lol.l)
  
EndProcedure

ProcedureDLL DLLProcedure()
  
EndProcedure

ProcedureCDLL CDLLProcedure()
  
EndProcedure

Procedure A() : PeekS(*lol) : EndProcedure : ;Procedure B() : PeekA(*pff) : EndProcedure
Procedure C() : PeekS(*lol) : EndProcedure : Procedure D() : PeekA(*pff) : EndProcedure

DeclareModule TestA
  Global String$
  Declare Func1()
EndDeclareModule

Module TestA
  XIncludeFile #PB_Compiler_Filename + "." + #PB_Compiler_Module + ".pbi" ;- PBHGEN
  
  Global String$ = ""
  
  Procedure Func1()
    Debug #PB_Compiler_Module
  EndProcedure
  
  Procedure Func2()
    TestA::String$ = "OL"
    Debug TestA::String$
    TestA::Func1()
  EndProcedure
EndModule
; IDE Options = PureBasic 5.31 (Windows - x86)
; CursorPosition = 72
; FirstLine = 27
; Folding = ---
; EnableXP