FROM ubuntu:18.04

RUN adduser --disabled-password --gecos "" teamdigitale \
    && apt-get update \
    && apt-get install -y git python python-pip software-properties-common unzip wget \
    && apt-add-repository --yes --update ppa:ansible/ansible \
    && apt-get install -y ansible \
    && wget https://releases.hashicorp.com/packer/1.3.5/packer_1.3.5_linux_amd64.zip \
    && unzip packer_1.3.5_linux_amd64.zip \
    && cp packer /usr/local/bin/packer \
    && apt-get -y upgrade \
    && pip install ansible-lint

ENTRYPOINT ["/bin/bash"]
