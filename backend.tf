terraform {
  backend "s3" {
    bucket  = "terraform-state-968402771136-poc29-ap-south-1"
    key     = "project29/terraform.tfstate"
    region  = "ap-south-1"
    encrypt = true
  }
}

