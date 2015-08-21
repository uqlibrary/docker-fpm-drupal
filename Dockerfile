FROM uqlibrary/docker-nginx:latest

RUN \
 pear channel-discover pear.drush.org  && \
 pear install drush/drush

COPY etc/nginx/conf.d/drupal7.conf /etc/nginx/conf.d/site.conf

EXPOSE 80