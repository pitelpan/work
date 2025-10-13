@echo off

set arg1=%1

nasm -f win32 "%arg1%.asm"
cl -Fe"%arg1%.exe" driver.c "%arg1%.obj" asm_io.obj