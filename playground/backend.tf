terraform {
  backend "s3" {
    bucket         = "terra-playground" # change this
    region         = "ap-southeast-1"
    key            = "terraform.tfstate"
    encrypt        = true
    use_lockfile   = true
  }
}
