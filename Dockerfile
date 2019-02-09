FROM jc21/nginx-proxy-manager:2t

MAINTAINER torn <torns@qq.com>


# Volumes
VOLUME [ "./config.json", "/app/config/production.json" ]
VOLUME [ "./data", "/data" ]
VOLUME [ "./letsencrypt", "/etc/letsencrypt" ]


# Ports
EXPOSE 80
EXPOSE 81
EXPOSE 443
