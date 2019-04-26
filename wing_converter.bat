@Echo off

set /p "v=Enter sprite name: "
 chcp 949
MD "data\sprite\로브\%v%\남"
MD "data\sprite\로브\%v%\여"
 chcp 949

set "file=sprite\%v%.act"
set "list=male_sprites.txt"
 chcp 949 >NUL
for /f "usebackq delims=" %%i in ("%list%") do for %%j in (%%i) do copy/b "%file%" "data\sprite\로브\%v%\남\%%j.act"


set "file=sprite\%v%.spr"
set "list=male_sprites.txt"
 chcp 949 >NUL
for /f "usebackq delims=" %%i in ("%list%") do for %%j in (%%i) do copy/b "%file%" "data\sprite\로브\%v%\남\%%j.spr"


set "file=sprite\%v%.act"
set "list=female_sprites.txt"
 chcp 949 >NUL
for /f "usebackq delims=" %%i in ("%list%") do for %%j in (%%i) do copy/b "%file%" "data\sprite\로브\%v%\여\%%j.act"

set "file=sprite\%v%.spr"
set "list=female_sprites.txt"
 chcp 949 >NUL
for /f "usebackq delims=" %%i in ("%list%") do for %%j in (%%i) do copy/b "%file%" "data\sprite\로브\%v%\여\%%j.spr"
