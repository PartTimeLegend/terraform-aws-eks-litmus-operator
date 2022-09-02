# Litmus Operator Terraform
[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2FPartTimeLegend%2Flitmus-operator-terraform.svg?type=shield)](https://app.fossa.com/projects/git%2Bgithub.com%2FPartTimeLegend%2Flitmus-operator-terraform?ref=badge_shield)


A simple module for installing Litmus chaos testing tools into your EKS cluster.

```terraform
module "eks-litmus-operator" {
  source          = "PartTimeLegend/eks-litmus-operator/aws"
  assume_role_arn = "arn:aws:iam::123456789012:role/terraform-deploy-role"
  aws_region      = "us-east-1"
  cluster_name    = "my-eks-cluster
}
```
