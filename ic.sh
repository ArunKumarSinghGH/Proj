————————————kube-master.sh STDOUT ——————————————
Your Kubernetes control-plane has initialized successfully!

To start using your cluster, you need to run the following as a regular user:

  mkdir -p $HOME/.kube
  sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
  sudo chown $(id -u):$(id -g) $HOME/.kube/config

You should now deploy a pod network to the cluster.
Run "kubectl apply -f [podnetwork].yaml" with one of the options listed at:
  https://kubernetes.io/docs/concepts/cluster-administration/addons/

Then you can join any number of worker nodes by running the following on each as root:

kubeadm join 192.167.10.70:6443 --token 68yqjr.ftivda2u9zcalel5 \
    --discovery-token-ca-cert-hash sha256:70bae8013c470f82cf99269afafe9e59bc5d029c515253d41c8dae38a7f675a5
