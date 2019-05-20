FROM scratch
EXPOSE 8080
ENTRYPOINT ["/barca1"]
COPY ./bin/ /