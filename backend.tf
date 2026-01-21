terraform {
  backend "s3" {
    bucket  = "terraform-state-222369475350-poc25-ap-south-1"
    key     = "project25/terraform.tfstate"
    region  = "ap-south-1"
    encrypt = true
  }
}

