@echo off
SET currentbatchnum=0
SET batchnum=00
setlocal EnableDelayedExpansion
for /d  %%G in (batch*) do set batchnum=%%G
set /a "currentbatchnum=1!batchnum:~-2! %% 100"
set /a newbatchnum=currentbatchnum+1
if %newbatchnum% LEQ 9 ( set newbatchnum=0%newbatchnum%)
set finaldir="batch %newbatchnum%"
mkdir %finaldir%
cd %finaldir%
mkdir d