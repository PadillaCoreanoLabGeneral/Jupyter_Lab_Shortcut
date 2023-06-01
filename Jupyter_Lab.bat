@echo off
%windir%\System32\cmd.exe "/C" C:\ProgramData\anaconda3\Scripts\conda.exe info --envs 
@SET /p conda_env=Enter Conda Environment Name:
START "" /min cmd.exe /c "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Anaconda3 (64-bit)\Anaconda Prompt (anaconda3).lnk"
%windir%\System32\cmd.exe "/K" C:\ProgramData\anaconda3\Scripts\activate_julab.bat %conda_env%
