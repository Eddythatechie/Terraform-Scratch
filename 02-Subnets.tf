#this is for the public subnets. 

resource "aws_subnet" "public-us-east-1a" {
  vpc_id = "aws_vpc.main.id"
  cidr_block = "10.54.1.0/24"
  availability_zone = "us-east-1a"
  map_public_ip_on_launch = true 

  tags = {
    name = "public-us-east-1a"
    location = "dallas"
    owner = "eddy"

  }
}

resource "aws_subnet" "public-us-east-1b" {
    vpc_id = "aws_vpc.main.id"  
    cidr_block = "10.54.2.0/24"
    availability_zone = "us-east-1b"
    map_public_ip_on_launch = true 

    tags = {
        name = "public-us-east-1b"
        location = "dallas"
        owner = "eddy"

    }
}

resource "aws_subnet" "public-us-east-1c" {
    vpc_id = "aws_vpc.main,id" 
    cidr_block = "10.54.3.0/24"
    availability_zone = "us-east-1c"
   map_public_ip_on_launch = true 

    tags = {
        name = "public-us-east-1c" 
        location = "dallas"
        owner = "eddy" 
    
    }
}

# this is for the private subnets.

resource "aws_subnet" "private-us-east-1a" {
    vpc_id = "aws_vpc.main.id"
    cidr_block = "10.54.11.0/24"
    availability_zone = "us-east-1a"
    
    tags = {
        name = "private-us-east-1a"
        location = "dallas"
        owner = "eddy"
  
    }
}

resource "aws_subnet" "private-us-east-1b" {
    vpc_id = "aws_vpc.main.id"
    cidr_block = "10.54.12.0/24"
    availability_zone = "us-east-1b"
    
    tags = {
        name = "private-us-east-1b"
        location = "dallas"
        owner = "eddy"

    }
}

resource "aws_subnet" "private-us-east-1c" {
    vpc_id = "aws_vpc.main.id"
    cidr_block = "10.54.13.0/24"
    availability_zone = "us-east-1c"

    tags = {
        name = "private-us-east-1c"
        location = "dallas"
        owner = "eddy"

    }  
}
