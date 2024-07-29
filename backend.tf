terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "ec2-teste-minimalista-03/persistent.tfstate"
    region = "us-east-1"
  }
}