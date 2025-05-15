FROM registry.access.redhat.com/ubi9/ubi-minimal@sha256:92b1d5747a93608b6adb64dfd54515c3c5a360802db4706765ff3d8470df6290
RUN microdnf -y install python3.11
COPY ./scripts/gen_data.py .
RUN python3.11 gen_data.py