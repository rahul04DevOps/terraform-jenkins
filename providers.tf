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

