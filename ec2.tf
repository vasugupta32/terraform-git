
provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAURFWCS3UX5DZ5QPZ"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
  ami           = "ami-0d2017e886fc2c0ab"
  instance_type = "t2.micro"

  tags = {
    Name = "server1"
  }
}
