
FROM daspanel/alpine-base
MAINTAINER Abner G Jacobsen - http://daspanel.com <admin@daspanel.com>

# Parse arguments for the build command.
ARG VERSION
ARG VCS_URL
ARG VCS_REF
ARG BUILD_DATE

# Set default env variables
ENV \
    # Stop container initialization if error occurs in cont-init.d, fix-attrs.d script's
    S6_BEHAVIOUR_IF_STAGE2_FAILS=2 \

    # Timezone
    TZ="UTC" 

# A little bit of metadata management.
# See http://label-schema.org/  
LABEL org.label-schema.schema-version="1.0" \
      org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.version=$VERSION \
      org.label-schema.vcs-url=$VCS_URL \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.name="daspanel/engine-php70" \
      org.label-schema.description="This service provides HTTP php 7.0 engine server to Daspanel sites."

# PHP modules to install
ARG PHP_MODULES="php7-ctype php7-curl php7-dom php7-gd php7-iconv php7-intl \
    php7-json php7-mcrypt php7-mysqli php7-openssl \
    php7-pdo php7-pdo_mysql php7-pdo_pgsql php7-pdo_sqlite php7-pear \
    php7-pgsql php7-phar php7-sqlite3 php7-xml php7-zip php7-zlib \
    php7-pcntl php7-ftp php7-gettext php7-imap php7-session php7-mbstring \
    php7-bcmath php7-posix php7-soap php7-xmlreader"

ARG CADDY_PLUGINS="http.cors,http.expires,http.ipfilter,http.ratelimit,http.realip,tls.dns.cloudflare,tls.dns.digitalocean,tls.dns.linode,tls.dns.route53"
ARG CADDY_URL="https://caddyserver.com/download/linux/amd64?plugins=${CADDY_PLUGINS}"

RUN apk update && \
    apk --update --no-cache add --virtual build_deps curl && \
    apk add --no-cache --update libcap mailcap inotify-tools php7-fpm php7 $PHP_MODULES && \
    ln -s /usr/bin/php7 /usr/bin/php && \
    ln -s /usr/sbin/php-fpm7 /usr/bin/php-fpm && \
    ln -s /usr/lib/php7 /usr/lib/php && \
    curl -sS https://getcomposer.org/installer \
        | php -- --install-dir=/usr/bin --filename=composer && \
    curl --silent --show-error --fail --location \
      --header "Accept: application/tar+gzip, application/x-gzip, application/octet-stream" -o - \
      "${CADDY_URL}" \
    | tar --no-same-owner -C /usr/sbin/ -xz caddy && \
    chmod 0755 /usr/sbin/caddy && \
    setcap "cap_net_bind_service=+ep" /usr/sbin/caddy && \
    apk del build_deps && \
    rm -rf \
        /var/cache/apk/* \
        /tmp/src \
        /tmp/*

# Inject files in container file system
COPY rootfs /

# Expose ports for the service
EXPOSE 443

