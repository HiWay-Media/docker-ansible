# Base image
FROM python:3.9-slim
#
# Install Ansible
RUN apt-get update && \
    apt-get install -y ansible
#
# Set the working directory
WORKDIR /ansible
#
# Run the Ansible playbook
ENTRYPOINT ["/bin/bash"]
#
