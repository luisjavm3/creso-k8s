cd ../creso-demo-loan
docker build -f Dockerfile.dev -t luisjavm3/creso-k8s-loan:latest .
docker push luisjavm3/creso-k8s-loan:latest
cd ../creso-demo-borrower
docker build -f Dockerfile.dev -t luisjavm3/creso-k8s-borrower:latest .
docker push luisjavm3/creso-k8s-borrower:latest