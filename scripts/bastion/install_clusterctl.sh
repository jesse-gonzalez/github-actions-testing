curl -L https://github.com/kubernetes-sigs/cluster-api/releases/download/v1.1.4/clusterctl-linux-amd64 -o clusterctl
chmod +x ./clusterctl
mv ./clusterctl /usr/local/bin/clusterctl
clusterctl version
