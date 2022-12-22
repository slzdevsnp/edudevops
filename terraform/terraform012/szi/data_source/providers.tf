terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version =">=4.12.1"
        }
    }
}

provider "aws" {
        region = var.aws_region
}
