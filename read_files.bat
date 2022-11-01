@echo off
for /F "delims=" %%x in (hosts.txt) do (
     ping -n 1 %%x
)
