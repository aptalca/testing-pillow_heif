FROM alpine:3.14

RUN \
  apk add --no-cache \
    py3-pip \
    python3-dev \
    libtool \
    git \
    gcc \
    m4 \
    perl \
    alpine-sdk \
    cmake \
    fribidi-dev \
    harfbuzz-dev \
    jpeg-dev \
    lcms2-dev \
    openjpeg-dev && \
  python3 -m pip install --upgrade pip && \
#  pip install -v --no-binary :all: pillow_heif && \
  echo "**** Done ****"