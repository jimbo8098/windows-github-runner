FROM mcr.microsoft.com/windows/servercore:ltsc2019
ENV RUNNERTOKEN=""
ENV RUNNERURL=""
SHELL ["powershell","-command"]
COPY actions-runner actions-runner
COPY start.ps1 start.ps1
ENTRYPOINT ./start.ps1
