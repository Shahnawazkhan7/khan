FROM centos:7

# Install necessary dependencies
RUN yum update -y && yum install -y \
    epel-release \
    yamllint \
    puppet \
    python3

RUN mkdir /hooks/

# Copy the Git hook script to the Docker image
COPY validate-code-pre-receive /hooks/validate-code-pre-receive

# Set the Git repository path (modify it according to your needs)
ENV GIT_DIR /app/my-repo

# Set the Git hook path
ENV GIT_HOOKS_PATH /hooks

# Set the entrypoint to the Git hook script
ENTRYPOINT ["bash", "/hooks/validate-code-pre-receive"]
