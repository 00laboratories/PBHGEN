;- PBHGEN V5.71 [http://00laboratories.com/]
;- 'Entry.pb' header, generated at 16:53:30 29.09.2019.

CompilerIf #PB_Compiler_Module = ""
Declare ExplodeStringArray(Array a$(1), s$, delimeter$)
Declare ExplodeCodeLine(Array Results$(1), Code$)
Declare.s FilterArguments(Line$)
Declare WriteHeader(Str$)
Declare IsComment(Line$)
Declare IsEmpty(Line$)
Declare IsBeginProcedure(Line$)
Declare IsEndProcedure(Line$)
Declare IsBeginModule(Line$)
Declare IsEndModule(Line$)
Declare IsBeginMacro(Line$)
Declare IsEndMacro(Line$)
Declare.s ParseProcedure(Line$)
Declare.s ParseModuleName(Line$)
Declare ParseLine(Line$)
CompilerEndIf