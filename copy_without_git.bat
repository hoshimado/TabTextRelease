xcopy .\TabText_Extracted\* G:\TabText23x\  /S /E /EXCLUDE:xcopy-excludelist.txt 
copy /Y .\TabText_Extracted\InstructionManual\History.txt              .\autoupdate_src\
copy /Y .\TabText_Extracted\InstructionManual\PlugInSpecification.txt  .\autoupdate_src\
copy /Y .\TabText_Extracted\InstructionManual\Read me.txt              .\autoupdate_src\
copy /Y .\TabText_Extracted\TabTextList.def   .\autoupdate_src\
copy /Y .\TabText_Extracted\Plugins\AppCallListNew.xml    .\autoupdate_src\
copy /Y .\TabText_Extracted\Plugins\TtlPlgOffiExApp.tpi   .\autoupdate_src\
copy /Y .\TabText_Extracted\Plugins\TtlPlgOffiNwGet.tpi   .\autoupdate_src\
start G:\
