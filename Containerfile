FROM registry.access.redhat.com/ubi9/ubi-minimal@sha256:7c5495d5fad59aaee12abc3cbbd2b283818ee1e814b00dbc7f25bf2d14fa4f0c
RUN microdnf -y install python3.11
COPY ./scripts/gen_data.py .
RUN python3.11 gen_data.py