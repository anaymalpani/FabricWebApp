# Start with an image that's set up to do things we need
FROM hyperledger/fabric-baseimage:x86_64-0.3.0
# Install python2.7-minimal for use by node-gyp.
RUN apt-get update && \
    apt-get --assume-yes --no-install-recommends --no-install-suggests install python2.7-minimal python-pip
