@Echo off

set /p "v=Enter sprite name: "
 chcp 949
MD "data\sprite\�κ�\%v%\��"
MD "data\sprite\�κ�\%v%\��"
 chcp 949

set "file=sprite\%v%.act"
set "list=male_sprites.txt"
 chcp 949 >NUL
for /f "usebackq delims=" %%i in ("%list%") do for %%j in (%%i) do copy/b "%file%" "data\sprite\�κ�\%v%\��\%%j.act"


set "file=sprite\%v%.spr"
set "list=male_sprites.txt"
 chcp 949 >NUL
for /f "usebackq delims=" %%i in ("%list%") do for %%j in (%%i) do copy/b "%file%" "data\sprite\�κ�\%v%\��\%%j.spr"


set "file=sprite\%v%.act"
set "list=male_sprites.txt"
 chcp 949 >NUL
for /f "usebackq delims=" %%i in ("%list%") do for %%j in (%%i) do copy/b "%file%" "data\sprite\�κ�\%v%\��\%%j.act"

set "file=sprite\%v%.spr"
set "list=male_sprites.txt"
 chcp 949 >NUL
for /f "usebackq delims=" %%i in ("%list%") do for %%j in (%%i) do copy/b "%file%" "data\sprite\�κ�\%v%\��\%%j.spr"