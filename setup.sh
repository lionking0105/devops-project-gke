kubectl create namespace elk-stack

kubectl apply -f manifests/elasticsearch.yaml -n elk-stack
kubectl apply -f manifests/kibana.yaml -n elk-stack
kubectl apply -f manifests/logstash.yaml -n elk-stack
# kubectl apply -f manifests/test_pod.yaml -n elk-stack
# kubectl apply -f manifests/filebeat.yaml -n elk-stack
# # kubectl apply -f app/deployment.yaml -n elk-stack

# kubectl get pods -n elk-stack -o wide
# kubectl get services -n elk-stack -o wide