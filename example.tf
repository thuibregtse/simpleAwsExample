provider "aws" {
  profile    = "default"
  region     = "us-west-1"
}

resource "aws_instance" "westExample" {  
  ami           = "ami-2757f631"
  instance_type = "t2.micro"

}


