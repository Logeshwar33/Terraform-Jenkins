provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0a6ed6689998f32a5" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "pipein"
  }
}
