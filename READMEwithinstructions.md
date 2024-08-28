This project uses Python, PostgreSQL, Docker and Kubernetes to create an app that keeps track of users in a coworking space. The following AWS services are used to operationalize the microservice:

- Elastic Kubernetes Service (EKS) to manage the Kubernetes cluster
![Completed](screenshots/EKScluster.png)
- EC2 to provide computing resources such as the node groups present in the EKS cluster I have previously created
- Elastic Container Registry to 
- Codebuild