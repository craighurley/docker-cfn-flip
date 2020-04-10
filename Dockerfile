FROM        python:3.8-alpine3.11
RUN         pip3 install --no-cache-dir cfn-flip==1.2.2
WORKDIR     /workdir/
ENTRYPOINT  [ "cfn-flip" ]
