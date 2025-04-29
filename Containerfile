FROM registry.access.redhat.com/ubi9/ubi-minimal@sha256:e1c4703364c5cb58f5462575dc90345bcd934ddc45e6c32f9c162f2b5617681c
RUN microdnf -y install python3.11
COPY ./scripts/gen_data.py .
RUN python3.11 gen_data.py