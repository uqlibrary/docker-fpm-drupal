FROM uqlibrary/docker-fpm56:1

RUN \
 pear channel-discover pear.drush.org  && \
 pear install drush/drush-5.8.0

EXPOSE 9000