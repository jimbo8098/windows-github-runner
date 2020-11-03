FROM mcr.microsoft.com/windows/servercore:ltsc2019
COPY actions-runner actions-runner
ENTRYPOINT start.ps1
