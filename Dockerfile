FROM scratch
MAINTAINER Eric Windisch <ewindisch@docker.com>
ADD cirros-0.3.0-x86_64-lxc.tar.gz /
CMD /sbin/init
