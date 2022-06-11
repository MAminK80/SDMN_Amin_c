kubectl create ns sdmn
kubectl apply -n sdmn -f pod_1.yaml
kubectl apply -n sdmn -f pod_2.yaml
kubectl apply -n sdmn -f pod_3.yaml
kubectl apply -n sdmn -f pod_4.yaml
kubectl apply -n sdmn -f ruoter_1.yaml
kubectl apply -n sdmn -f ruoter_2.yaml
kubectl apply -n sdmn -f bridge_1.yaml
kubectl apply -n sdmn -f bridge_2.yaml
kubectl apply -f service_1.yaml
kubectl apply -f service_2.yaml
kubectl apply -f service_3.yaml
