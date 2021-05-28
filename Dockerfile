FROM cs-ci/cli:latest
MAINTAINER Jack.lan <jack.lan@particle.io>
ARG OS_VER
RUN prtcl toolchain:install ${OS_VER}
CMD ["/bin/bash"]