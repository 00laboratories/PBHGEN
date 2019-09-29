;- PBHGEN V5.71 [http://00laboratories.com/]
;- 'Test.pb' header, generated at 16:54:06 29.09.2019.

CompilerIf #PB_Compiler_Module = ""
Declare NormalEmptyProcedure()
Declare WithOptionalArguments(heh.l, Something$="Procedure WithOptionalArguments(Something$)" + "lol")
DeclareC StructureThing(*Hello, *Okay)
Declare ArrayThing(Array HelloWorld(1))
Declare BracketStuff(String$ = "heh" + Chr(50), Okay.l = 50)
CompilerEndIf
CompilerIf #PB_Compiler_Module = "EmptyModuleWithoutProcedures"
CompilerEndIf
CompilerIf #PB_Compiler_Module = ""
Declare.i MultiLine(   _nbNiveaux.u,numNiveauDepart.u,_nbViesDepart.a,_IAGlobale.b = 0)
Declare RuntimeProc(lol.l)
DeclareDLL DLLProcedure()
DeclareCDLL CDLLProcedure()
Declare A()
Declare C()
Declare D()
CompilerEndIf
CompilerIf #PB_Compiler_Module = "TestA"
Declare Func1()
Declare Func2()
Declare A()
CompilerEndIf
CompilerIf #PB_Compiler_Module = ""
CompilerEndIf
CompilerIf #PB_Compiler_Module = "TestB"
Declare FuncHurrDurr(Cheese$ = "I love::sandwhiche~")
CompilerEndIf
CompilerIf #PB_Compiler_Module = ""
Declare OnVstMain(*Effect)
CompilerEndIf