provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "basicEc2-instance" {
  ami           = "ami-08cdfc59ea6056227"
  instance_type = "t2.micro"
  key_name   = "ec2-key"

  tags = {
    Name = "basic-ec2-by-terraform-instance"
  }
}
