provider "aws" {
  profile    = "default"
  region     = "us-east-1e"
}

resource "aws_instance" "eastExample" {  
  ami           = "ami-2757f631"
  instance_type = "t2.micro"

}


