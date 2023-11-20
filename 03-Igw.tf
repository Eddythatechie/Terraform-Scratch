# this is for the internet gateway

resource "aws_internet_gateway" "igw" {
    vpc_id = "aws_vpc.main.id"

    tags = {
        name = "internet_gateway"
        location = "dallas"
        owner = "eddy"
   
    }
  
}