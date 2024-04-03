FROM mcr.microsoft.com/powershell:ubuntu-jammy

RUN pwsh -Command Install-Module -Name ExchangeOnlineManagement -Force

COPY scripts/run-in-docker.ps1 /bos/
COPY temp/breeze-outlook-sync /bos/bin

ENTRYPOINT ["pwsh", "-noni"]
WORKDIR "/bos/bin"
CMD ["/bos/run-in-docker.ps1"]