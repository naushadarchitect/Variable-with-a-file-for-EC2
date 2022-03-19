provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAT4D6PBQK43T2JEWT"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
  ami           = "ami-0c02fb55956c7d316"
  instance_type = var.instancetype
}