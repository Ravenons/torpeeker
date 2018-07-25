echo "You may need to create PersistentVolume(Claim)'s before"
kubectl create -f deployments/tor.yaml
kubectl create -f services/tor.yaml
kubectl create -f deployments/screenshots.yaml
kubectl create -f services/screenshots.yaml
kubectl create -f deployments/backend.yaml
kubectl create -f services/backend.yaml
kubectl create -f deployments/frontend.yaml
kubectl create -f services/frontend.yaml
