FROM mcr.microsoft.com/powershell:6.2.0-alpine-3.8

RUN Set-PSRepository -Name 'PSGallery' -InstallationPolicy Trusted
RUN Install-Module -Name Az -AllowClobber -SkipPublisherCheck
