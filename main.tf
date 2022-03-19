provider "aws" {
  region     = "us-east-1"
  access_key = "abc"
  secret_key = "123"
}

resource "aws_instance" "myec2" {
  ami           = "ami-0c02fb55956c7d316"
  instance_type = var.instancetype
}
