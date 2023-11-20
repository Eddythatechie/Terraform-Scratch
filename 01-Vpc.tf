resource "aws_vpc" "terraform4mac" {
  cidr_block = "10.54.0.0/16"
  
  tags = {
    name = "koolaid"
    location = "dallas"
    owner = "eddy"
  }
  
}