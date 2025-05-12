provider "aws" {
    region = "ap-southeast-1"
}

variable "ami_id" {
  description = "EC2 AMI ID"
  type        = string
}

variable "instance_type" {
  description = "EC2 intance type"
  type        = string
}

variable "key_name" {
  description = "SSH key name for login"
  type        = string
}

resource "aws_instance" "demo" {
    ami           = var.ami_id
    instance_type = var.instance_type
    key_name      = var.key_name
}
