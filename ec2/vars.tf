variable vm-name {
    default = "test-aws-ec2"
}

variable "ami" {
  default = "ami-087597cf0637e3b39"
}

variable "region" {
  default = "eu-central-1"
}

variable cloud_config {
    default = "test-aws-ec2.yml"
}

variable  instance_type {
    default = "m5n.xlarge"
    }

variable subnet_id {
    default = "subnet-a273f1c9"
    }


  default = [
    "10.0.0.0/8",
    "10.96.0.0/11",
    "172.16.0.0/12",
    "192.168.0.0/16",
  ]
}

variable "allow-list-test-aws-ec2-ssh" {
  type = list

  default = [
    "192.168.0.0/19",
    "192.168.220.0/24",
    "10.102.0.0/17",
  ]
}

variable "product" {
  default = "test-aws-ec2"
  }

variable "application" {
  default = "test-aws-ec2"
  }

variable "disk" {
  default = 80
}

variable "vpc_id" {
  default = "vpc-06a10d6e"
}

variable "tag-name" {
  default = "test-aws-ec2"
}

}
variable "test-aws-ec2" {
  default = "test-aws-ec2"
}
variable "dev" {
  default = "dev"
}
variable "aws-ec2" {
  default = "aws-ec2"
}
