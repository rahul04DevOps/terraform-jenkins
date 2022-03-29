provider "aws" {
  region = "us-east-1"
  access_key = "AKIA2LDTAOI7G5ZHOEHH"
  secret_key = "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"
}

data "aws_region" "current" {
}

data "aws_availability_zones" "available" {
}

provider "http" {
}

