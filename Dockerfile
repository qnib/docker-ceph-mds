FROM qnib/ceph-base

ADD opt/qnib/ceph/mds/bin/start.sh /opt/qnib/ceph/mds/bin
ADD etc/supervisord.d/ceph-mds.ini /etc/supervisord.d/


