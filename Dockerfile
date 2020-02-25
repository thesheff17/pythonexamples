FROM python:3.7
# docker build . -t thesheff17/pythonexamples:latest

RUN \
    apt-get update && \
    apt-get upgrade -y && \
    export DEBIAN_FRONTEND=noninteractive && \
    apt-get install -yq \
    build-essential \
    cowsay

# install the notebook package
RUN pip install --no-cache --upgrade pip && \
    pip install --no-cache notebook

# create user with a home directory
ARG NB_USER=jovyan
ARG NB_UID=1000
ENV USER ${NB_USER}
ENV HOME /home/${NB_USER}

RUN adduser --disabled-password \
    --gecos "Default user" \
    --uid ${NB_UID} \
    ${NB_USER}
WORKDIR ${HOME}
USER ${USER}
