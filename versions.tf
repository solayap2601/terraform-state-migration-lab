terraform {
  required_version = ">= 1.5.7"

  backend "s3" {
    bucket = "cmtr-g40pyt8i-backend-new-bucket-1760673118"
    key    = "tf_code.tfstate"
    region = "us-east-1"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}