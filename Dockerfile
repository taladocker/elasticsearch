FROM elasticsearch:2.1.1
MAINTAINER Hoa Nguyen <hoa.nguyenmanh@tiki.vn>

# Install plugins
RUN /usr/share/elasticsearch/bin/plugin install lmenezes/elasticsearch-kopf/v2.1.1
