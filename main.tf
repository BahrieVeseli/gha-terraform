provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "webapp" {
  ami           = "ami-0f1834be8d049e69f"
  instance_type = "t3.micro"

  tags = {
    Name = "bahrie-webapp"
    Owner = "Bahrie"
  }
}