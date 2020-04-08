module "vpc" {
  cidr = "10.0.0.0/16"
  source  = "app.terraform.io/castle-training/vpc/aws"
  version = "2.33.0"
}