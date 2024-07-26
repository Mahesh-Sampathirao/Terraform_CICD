provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "dev" {
    ami = "ami-068e0f1a600cd311c"
    instance_type = "t2.nano"
    tags = {
      Name = "dev-ec3"
    }
}
