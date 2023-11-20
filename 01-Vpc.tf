resource "aws_vpc" "terraform4mac" {
  cidr_block = "10.54.0.0/16"
  
  tags = {
    Name = "Koolaid"
    Location = "Dallas"
    Owner = "Eddy"
  }
  
}