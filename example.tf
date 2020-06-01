provider "aws" {
  profile    = "default"
  region     = "us-west-1"
}

resource "aws_instance" "westExample" {
  ami           = "ami-1093b355"
  instance_type = "t2.micro"
}


