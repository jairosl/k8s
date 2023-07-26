`kind create cluster --config=k8s/kind.yaml --name=name_cluster`

`kind delete clusters name_cluster`

`kubectl cluster-info --context kind-kind`

`kubectl describe pod id_pod`

`kubectl get nodes`

`kubectl get pods`

`kubectl delete pods id_pod`

`kubectl apply -f k8s/pod.yaml`

`kubectl delete pods name_pod`

`kubectl get replicasets`

`kubectl delete replicasets goserver`

Hierarchy k8s Deployment > ReplicaSet > Pod

`kubectl get deployments`

`kubectl rollout history object_type name_object_type`

`kubectl rollout undo object_type name_object_type`
params 
`--to-revision=number_revision`


Services

- CluterIP
- NodePort 3000> port <32767
- LoadBalancer


`kubectl get services`

`kubectl port-forward svc/go-service-service 8080:8080`

`kubectl proxy --port=8080`

`kubectl get apiservices`

`kubectl top pod name_pod`

`kubectl run -it --generator=run-pod/v1 fortio --rm --image=fortio/fortio -- commands`

`kubectl get storageclass`