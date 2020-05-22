provider "aws" {
  profile    = "default"
  region     = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-b374d5a5"
  instance_type = "t2.micro"
}

resource "aws_instance" "machine2" {
  ami           = "ami-b374d5a5"
  instance_type = "t2.micro"
}
