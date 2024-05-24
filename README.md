# eks
- criando um cluster utilizando terraform, faça:
  - clone o repository git clone https://github.com/hashicorp/learn-terraform-provision-eks-cluster 
```
aws eks update-kubeconfig --region us-east-2 --name education-eks-iLJ7me8Q
```

- implantando ingress integrado com alb da aws
```
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.2.0/deploy/static/provider/aws/deploy.yaml
```

- para testar:
  - curl -H 'Host: myweb.packt.com' http://a47e740013eb2482fa76c6492df3c068-b5005b785ab82a3b.elb.us-east-2.amazonaws.com/login
 
    
 
