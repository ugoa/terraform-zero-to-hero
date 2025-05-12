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
