cmd_net/core/built-in.o :=  arm-linux-ld -EL    -r -o net/core/built-in.o net/core/sock.o net/core/request_sock.o net/core/skbuff.o net/core/iovec.o net/core/datagram.o net/core/stream.o net/core/scm.o net/core/gen_stats.o net/core/gen_estimator.o net/core/net_namespace.o net/core/secure_seq.o net/core/flow_dissector.o net/core/sysctl_net_core.o net/core/dev.o net/core/ethtool.o net/core/dev_addr_lists.o net/core/dst.o net/core/netevent.o net/core/neighbour.o net/core/rtnetlink.o net/core/utils.o net/core/link_watch.o net/core/filter.o net/core/sock_diag.o net/core/dev_ioctl.o net/core/net-sysfs.o net/core/net-procfs.o 
