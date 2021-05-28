#! /bin/bash
export deviceOS="2.1.0"
if [ "${1}" ]; then
    deviceOS=${1}
fi
echo 'device OS is' ${deviceOS}
docker build --build-arg OS_VER=${deviceOS} -t cs-ci-buildtools/${deviceOS} .