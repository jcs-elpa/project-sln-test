@echo off
:: ========================================================================
:: $File: reset.bat $
:: $Date: 2020-06-05 23:47:11 $
:: $Revision: $
:: $Creator: Jen-Chieh Shen $
:: $Notice: See LICENSE.txt for modification and distribution information
::                   Copyright © 2020 by Shen, Jen-Chieh $
:: ========================================================================

set VC_PATH=".git"

cd ..
cd project_csharp
rmdir %VC_PATH% /s /q
