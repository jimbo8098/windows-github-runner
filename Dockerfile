FROM mcr.microsoft.com/windows/servercore:ltsc2019
ENV RUNNERTOKEN=""
ENV RUNNERURL=""
SHELL ["powershell","-command"]
COPY actions-runner actions-runner
COPY start.ps1 action-runner/start.ps1
WORKDIR action-runner
ENTRYPOINT ./start.ps1
