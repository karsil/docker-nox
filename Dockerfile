FROM ubuntu:20.04

# Required to run 'update' to get ' software-properties-common'
RUN apt-get update -qy && \
        apt install software-properties-common -y && \
        add-apt-repository ppa:deadsnakes/ppa
RUN apt-get install -qy \
        python3.5 \
        python3.5-dev \
        python3.6 \
        python3.6-dev \
        python3.7 \
        python3.7-dev \
        python3.8 \
        python3.8-dev \
        python3.9 \
        python3.9-dev \
        python3.9-distutils \
        python3.10 \
        python3.10-dev \
        python3.10-distutils \
        python3-pip

COPY requirements.txt .

RUN apt-get clean && \
        python3 -m pip install -r requirements.txt
