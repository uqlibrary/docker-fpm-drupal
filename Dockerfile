FROM uqlibrary/docker-fpm56:5

RUN \
 pear channel-discover pear.drush.org  && \
 pear install drush/drush

EXPOSE 9000
