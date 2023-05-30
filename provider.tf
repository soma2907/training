terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.0.1"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = var.access_key
  secret_key = "UKkqD8GBkOIeElKlJWBE9aAeMesj5bkYz0HJqGGs"
}