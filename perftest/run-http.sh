#!/bin/bash

mkdir -p /perf_test/output && \
    cd /perf_test/output && \
    python3 -m http.server 8080
