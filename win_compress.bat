@echo off
@setlocal EnableDelayedExpansion

rem #################################
rem ## compress.bat | Chema Guerra ##
rem #################################

set __RAR=Z:\RandomControl - toolchain\winrar\winrar.exe

rem #####################
rem ## Pick the files. ##
rem #####################

echo **NOT** deleting temporary files...

echo Compressing mk-docs files...

"%__RAR%" a -r -afzip -m5                                    ^
                                                             ^
    -ag" - yyyy.mm.dd - hh.mm" "RandomControl - mk-docs.zip" ^
                                                             ^
    ".\manual\*"                                             ^
    README.md                                                ^
    win_activate.bat win_deactivate.bat >NUL
