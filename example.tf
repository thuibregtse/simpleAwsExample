provider "aws" {
  profile    = "default"
  region    = "us-west-2"
}

resource "aws_instance" "example1a" {
  ami           = "ami-0129cc68"
  instance_type = "t2.micro"
}
