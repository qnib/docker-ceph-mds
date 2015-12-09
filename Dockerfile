FROM qnib/ceph-base

ADD opt/qnib/ceph/mds/bin/start.sh /opt/qnib/ceph/mds/bin/
ADD etc/supervisord.d/ceph-*.ini /etc/supervisord.d/
ADD etc/consul.d/ceph-mds.json /etc/consul.d/


