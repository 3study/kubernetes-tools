
echo ETCDCTL_API=3 etcdctl --endpoints=https://[10.1.1.202]:2379 --cacert=/etc/kubernetes/pki/etcd-certs/ca.pem --cert=/etc/kubernetes/pki/etcd-certs/client.pem --key=/etc/kubernetes/pki/etcd-certs/client-key.pem get /registry/deployments/default --prefix --keys-only
