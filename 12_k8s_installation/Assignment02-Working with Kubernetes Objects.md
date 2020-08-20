#Assignment
#### In this assignment you will run a pod and a deployment then verify the objects that were created. You will also learn how to scale a deployment and display coresponding logs. In the last part of the assignment you will observe what happens when a pod that was deployed via a Deployment is deleted. Once finished you will clean up your environment by deleting the deployment
#



1. Create a Pod with the the name “nginx-server” using a nginx image
    * Enlist all objects that were created with the pod such as Services, Deployments, ReplicaSets etc.
    * Delete the Pod
    * After deleting the Pod, verify whether the pod was deleted
    ###
      
2. Run a Deployment with one ReplicaSet using a httpd image with the name “my-apache-server”
    * Which objects were created  - how would you verify?
    * Scale the ReplicaSet to 3 replicas
    * Verify that three replicas are running
    * Verify that three pods are running
    * Show a contionous log of the Deployment with the name “my-apache-server” with 5 entries
    * Find out the Namespace in which the my-apache-server has been placed
    ###

3. Open a second terminal and set up a constant watch on the pods
    * In the first terminal delete the pod
    * Use the second terminal to observe what happens when the pod is deleted.
    ###

4. Clean up your environment
    * Delete the pod
