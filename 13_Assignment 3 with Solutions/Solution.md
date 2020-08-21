# Assignment Interacting with the Kubernetes Cluster




Run the following commands in your command line and try to interpret the results

##### Only create a simple Pod with a name of your choice based on an nginx image
```
kubectl run --generator run-pod/v1 nginxj--image nginx
```
#
##### Get a shell in new Pod using the busybox image, and remove on exit
```
kubectl run --generator=run-pod/v1 testing --rm -it --image busybox
```
#
##### Create a Deployment with 2 replicas and then create a Service of the type ClusterIP (the port you decide to expose is of your choice)
```
kubectl run nginx2 --image nginx --replicas 2 
```
```
kubectl expose deployment/nginx2 --port 80
```
##### Now create another service of the type Node port with the same deployment as before
#

#
##### Get all pods, in wide format (gives more info)
```
kubectl get pods -o wide
```
#
##### Get all pods and show labels
```
kubectl get pods --show-labels
```
#
##### Clean up everything save the Kubernetes service
```
kubectl get all delete deployment/nginx2 pod/nginx-pod
```