echo resolver $(awk 'BEGIN{ORS=" "} $1=="nameserver" {print $2}' /etc/resolv.conf) " ipv6=off;" > ./resolver.conf && nginx -g daemon off;