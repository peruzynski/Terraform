# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "project-bucket-terraform8112023"
    key       = "terraform.tfstate"
    region    = "eu-central-1"
  }
}