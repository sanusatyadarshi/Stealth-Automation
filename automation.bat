@echo off
title "Automating Default HTTPS Integration for  Web Services"
REM this is an automated batch script for Default HTTPS Integration for  Web Services

:: Installs	OPENSSL for Windows   (https://wiki.openssl.org/index.php/Binaries)
\Downloads\Programs\Win64OpenSSL-1_1_0f.exe /silent 
::wscript "sendkey.vbs"
setx path "%PATH%;C:\OpenSSL\bin" 
echo OPENSSL installation completed:Step 1
pause 

::Generate Private Key and Cert
 ::runas /user:AP\xyz cmd


::cd "c:\Windows\System32\"
start cmd  

::start secondbatchscript.bat

::cd"c:\Program Files"
::start openssl

::pkcs12 -in ustr-erl-0000-06-27-2016.pfx -out tempcertfile.crt -nodes

exit

  
