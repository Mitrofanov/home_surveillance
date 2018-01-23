FROM bjoffe/openface_flask_v2

ADD . /host

WORKDIR /host/system

ENTRYPOINT "./start.sh"
