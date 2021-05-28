FROM jacklan2021/cs_ci_base:latest
MAINTAINER Jack.lan <jack.lan@particle.io>
RUN prtcl toolchain:install 2.0.1
CMD ["/bin/bash"]