provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "webapp" {
  ami           = "ami-0f1834be8d049e69f"
  instance_type = "t3.micro"
  subnet_id     = "subnet-00eb6155728d3375b"

  tags = {
    Name  = "bahrie-webapp"
    Owner = "Bahrie"
  }
}