provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "exm " {
  ami           = "ami-024e6efaf93d85776"                             # "ami-0fb653ca2d3203ac1"
  instance_type = "t2.micro"

  tags = {
    Name = "var.ec2_name"
  }
}
 