FROM        prom/prometheus:latest
MAINTAINER  TengTengCai <1021766585@qq.com>

EXPOSE     9090
VOLUME     [ "/prometheus" ]
WORKDIR    /prometheus
ENTRYPOINT [ "/bin/prometheus" ]
CMD        [ "--config.file=./prometheus.yml", \
             "--web.listen-address='0.0.0.0:19090'"]

