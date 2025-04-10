FROM registry.access.redhat.com/ubi9/ubi-minimal@sha256:ac61c96b93894b9169221e87718733354dd3765dd4a62b275893c7ff0d876869
RUN microdnf -y install python3.11
COPY ./scripts/gen_data.py .
RUN python3.11 gen_data.py