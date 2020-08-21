# Assignment Interacting with the Kubernetes Cluster


In this assignmnet you will learn how to interact with the Kubernetes cluster using kubectl by using various commands. You will run a deployment and learn how to run single Pods without a deployment. You will also learn how to display various ressources. Once done, you will clean up your environment.

Run the following commands in your command line and try to interpret the results

1. Create a simple Pod with a name of your choice based on an nginx image
2. Get a shell in new Pod using the busybox image, and remove on exit
3. Create a Deployment 
    i with 2 replicas (try accomplishing this task with one line) 
    a Service of the type ClusterIP (the port you decide to expose is of your choice)
4. Now create another service of the type NodePort with the same deployment as before (which port has been exposed?)
5. Get all pods, in wide format (gives more info)
6. Get all pods and show labels
7. Delete the services and Pods you created 
