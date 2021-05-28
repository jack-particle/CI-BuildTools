FROM jacklan2021/cs_ci_base:latest
MAINTAINER Jack.lan <jack.lan@particle.io>
ARG OS_VER
RUN prtcl toolchain:install ${OS_VER}
CMD ["/bin/bash"]