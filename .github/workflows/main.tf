provider "aws" {}

resource "aws-vpc" "test" {
    cidr = "10.0.0.0/16"
}