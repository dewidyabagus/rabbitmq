FROM pivotalrabbitmq/perf-test:latest

USER root

COPY ./run-http.sh /perf_test
RUN chmod +x ./run-http.sh

USER perf-test:perf-test

ENTRYPOINT [ ]

EXPOSE 8080

CMD [ "./run-http.sh" ]
