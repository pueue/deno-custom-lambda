FROM lambci/lambda-base:build

RUN curl -L https://deno.land/x/install/install.sh | sh -s v0.2.7

COPY bootstrap bootstrap.ts /root/.deno/

RUN cd /root/.deno && zip -yr /tmp/deno.zip ./*
