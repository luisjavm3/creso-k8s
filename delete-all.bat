kubectl delete -f ./deployment/borrower-depl.yml
kubectl delete -f ./deployment/loan-depl.yml
kubectl delete -f ./service/borrower-clusterip-srv.yml
kubectl delete -f ./service/loan-clusterip-srv.yml