FROM jacklan2021/cs_ci_base:latest
MAINTAINER Jack.lan <jack.lan@particle.io>
ARG OS_VER=2.0.1
RUN prtcl toolchain:install ${OS_VER} && prtcl toolchain:use ${OS_VER} 
ENV PATH="~/.particle/bin:${PATH}"
COPY platform.sh /platform.sh
RUN chmod +x /platform.sh && /platform.sh ${OS_VER} && rm /platform.sh
CMD ["/bin/bash"]