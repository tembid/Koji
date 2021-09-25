resource "aws_vpc"  black {
  cidr_block       = var.cidr_block
  instance_tenancy = "default"
  tags = {
    Name = var.tag_name
  }

}
