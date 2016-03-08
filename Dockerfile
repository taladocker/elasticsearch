FROM elasticsearch:2.1.1
MAINTAINER Hoa Nguyen <hoa.nguyenmanh@tiki.vn>

# Timezone
RUN echo "Asia/Bangkok" > /etc/timezone && dpkg-reconfigure -f noninteractive tzdata

# Install plugins
RUN /usr/share/elasticsearch/bin/plugin install license
RUN /usr/share/elasticsearch/bin/plugin install watcher
RUN /usr/share/elasticsearch/bin/plugin install lmenezes/elasticsearch-kopf/v2.1.1
