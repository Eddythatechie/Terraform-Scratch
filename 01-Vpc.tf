resource "aws_vpc" "main" {
  cidr_block = "10.54.0.0/16"
  
  tags = {
    Name = "main"
    Location = "dallas"
    Owner = "eddy"
  }
  
}