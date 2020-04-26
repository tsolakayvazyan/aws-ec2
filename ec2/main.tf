provider "aws" {
  region = "eu-central-1"

  assume_role {
    role_arn = "arn:aws:iam::067259502050:role/ns/ns_test-aws-ec2"
  }
}

