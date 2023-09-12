provider "aws" {
region  = "us-west-2"
}

resource "aws_instance" "web" {
  ami           = "ami-0b2b4f610e654d9ac"
  instance_type = "t2.micro"
  key_name       = "may2023_rsakey"
 }