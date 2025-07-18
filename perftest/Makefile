#!/bin/bash

.PHONY: run-simple1
run-simple1:
	@docker exec -it rabbit-perftest java -cp perf-test.jar \
		-Dloader.main=com.rabbitmq.perf.PerfTestMulti \
		org.springframework.boot.loader.PropertiesLauncher /perf_test/spec/publish-consume-spec.js \
		/perf_test/output/result/publish-consume-result.js
