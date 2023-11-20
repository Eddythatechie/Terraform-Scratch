# this is for the nat gateway.

resource "aws_nat_gateway" "nat" {
    subnet_id = "public-us-east-1a"

    tags = {
        name = "ngw"
    }
  
}