module "vpc" {
    source = "git::https://github.com/Kulasekhar-A/terraform-aws-vpc.git?ref=main"
    project = var.project
    environment = var.environment  
}