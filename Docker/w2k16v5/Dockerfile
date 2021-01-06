#Dockerfile for Windows container deployment on W2k16 Server with DOTNET v5.0

FROM mcr.microsoft.com/windows/servercore:ltsc2016

WORKDIR /scripts

COPY ["dotnet-install.ps1","."]

RUN powershell.exe -noexit "c:\scripts\dotnet-install.ps1" -Channel "5.0" -UseTls12

ENV DOTNET_CLI_TELEMETRY_OPTOUT=1