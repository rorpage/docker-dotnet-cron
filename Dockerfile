FROM microsoft/dotnet:2.0-sdk

ENV DOTNET_CLI_TELEMETRY_OPTOUT 1

RUN apt-get update && apt-get install -y cron
