FROM debian:stretch

RUN apt update && apt install -y g++ libfreetype6-dev libtag1-dev libjsoncpp-dev libgtk2.0-dev libcurl4-openssl-dev libjson-c-dev strace xterm patchelf mc git libjpeg-dev libjpeg62 strace libdbus-1-dev libnss3-dev wget curl

COPY build /app/build
#COPY download.sh /app/download.sh
COPY env_set.sh /app/env_set.sh
COPY pc-wrapper.sh /app/pc-wrapper.sh
COPY system /app/system

WORKDIR /app
RUN wget -O SDK-B288-6.1.7z  https://github.com/c3pio-man/SDK_6.3.0/releases/download/6.1/SDK-B288-6.1.7z
RUN apt install -y p7zip-full
RUN 7z x -aoa -y SDK-B288-6.1.7z -oSDK_6.3.0
COPY docker/compile.sh /app/compile.sh
#RUN ./env_set.sh && ./SDK_6.3.0/SDK-B288/bin/update_path.sh && cd build/qml_test && ./makearm.sh
ENTRYPOINT ["./compile.sh"]
