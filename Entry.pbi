;- PBHGEN V5.31e [http://00laboratories.com/]
;- 'Entry.pb' header, generated at 00:01:38 31.12.2015.

CompilerIf #PB_Compiler_Module = ""
Declare ExplodeStringArray(Array a$(1), s$, delimeter$)
Declare.s FilterArguments(Line$)
Declare WriteHeader(Str$)
Declare WriteModule(Str$)
Declare IsComment(Line$)
Declare IsEmpty(Line$)
Declare IsBeginProcedure(Line$)
Declare IsEndProcedure(Line$)
Declare IsBeginModule(Line$)
Declare IsEndModule(Line$)
Declare.s ParseProcedure(Line$)
Declare.s ParseModuleName(Line$)
Declare ParseLine(Line$)
CompilerEndIf