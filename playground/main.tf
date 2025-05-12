provider "aws" {
    region = "ap-southeast-1"
}

resource "aws_instance" "example" {
    ami           = "ami-01938df366ac2d954"
    instance_type = "t2.micro"
    key_name = "aws-login"
}
