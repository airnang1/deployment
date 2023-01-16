cd ~/deployment

kubectl delete -f deploymentservice.yml -n jenkins
kubectl create -f deploymentservice.yml -n jenkins
kubectl delete -f deploy-client.yml -n jenkins
kubectl create -f deploy-client.yml -n jenkins

