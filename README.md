Valentin WACHE DE CORBIE, Axel CARANDANG, Julien QUENNEHEN  
   
Image build : `docker build backend/ -t my-go-iamge:1.2`  
Minikube load image : `minikube image load my-go-iamge:1.2`  
Manifest : `k apply -f ./kube/go/go.yaml,./kube/mysql/mysql.yaml,./kube/ngnix/nginx.yaml`  
Port forward : `k port-forward service/nginx-service 8000:8000`  
