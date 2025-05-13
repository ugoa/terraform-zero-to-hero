provider "aws" {
    region = "ap-southeast-1"
}

module "ec2_instance" {
  source        = "./module/ec2_instance"
  ami_id        = "ami-01938df366ac2d954"
  instance_type = "t2.micro"
  key_name      = "aws-login"
}
