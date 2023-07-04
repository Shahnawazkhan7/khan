FROM centos:7

# Install necessary dependencies
RUN yum update -y && yum install -y \
    epel-release \
    yamllint \
    puppet \
    python3

RUN mkdir /hooks/

# Copy the hook script into the image
COPY hooks/validate-code-pre-receive /hooks/validate-code-pre-receive

# Set the script as executable
RUN chmod +x /hooks/validate-code-pre-receive

# Set the entrypoint to the hook script
ENTRYPOINT ["/hooks/validate-code-pre-receive"]
