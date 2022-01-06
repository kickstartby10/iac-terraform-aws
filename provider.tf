terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = "default"
  region  = "ap-southeast-1"            # You can change the region if desired
}

terraform {
  backend "s3" {
    bucket         = ""                 # To input your value 
    key            = ""                 # To input your value 
    region         = "ap-southeast-1"   # You can change the region if desired
    encrypt        = true
  }
}