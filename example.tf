provider "aws" {
  profile    = "default"
  aws_region     = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
