resource "aws_vpc" "peaceVpc" {
    cidr_block = var.peaceVpcCidr
    tags = {
      "Name" = "peace-vpc"
    }
    
  
}
resource "aws_subnet" "peaceSubnet" {
    vpc_id = aws_vpc.peaceVpc.id
    cidr_block = var.peaceSubnetCidr
    availability_zone = "us-east-1a"
    tags = {
      "Name" = "my-subnet"
    }
}