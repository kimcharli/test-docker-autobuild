FROM nginx
COPY Dockerfile /
VOLUME [ "/test3" ]
RUN pwd
