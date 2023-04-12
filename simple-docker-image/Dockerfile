FROM    ubuntu as builder
LABEL   maintainer="Elizabeth" ApplicationName="Sample Docker Image" company="New Era"
WORKDIR /new-era
RUN     apt-get -y update && apt-get -y install nginx && apt-get install -y cowsay

FROM    gcr.io/distroless/static-debian11
WORKDIR  /new-era
COPY     --from=builder /new-era /new-era
ENV     VAR_NAME=sample-env
CMD     [ "sleep", "3600" ]
