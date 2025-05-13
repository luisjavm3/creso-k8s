kubectl apply -f ./deployment/borrower-depl.yml
kubectl apply -f ./deployment/loan-depl.yml
kubectl apply -f ./service/borrower-clusterip-srv.yml
kubectl apply -f ./service/loan-clusterip-srv.yml