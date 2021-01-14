provider "aws" {
    region = "ap-south-1"
    access_key = "AKIATHR4U6XIEWFILJ5U"
    secret_key = "<secret-Key>"
  
}

resource "aws_instance" "Demoinstance" {
    ami = "ami-04b1ddd35fd71475a"
    instance_type = "t2.micro"

  
}