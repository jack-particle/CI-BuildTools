FROM jacklan2021/cs_ci_base:latest
MAINTAINER Jack.lan <jack.lan@particle.io>
RUN prtcl toolchain:install 2.1.0
CMD ["/bin/bash"]