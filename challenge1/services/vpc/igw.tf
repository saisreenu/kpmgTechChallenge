resource "aws_internet_gateway" "gw" {
        vpc_id = aws_vpc.vpcadmin.id

        tags   = {
        Name   = "Internet Gateway_Admin"
        }
  
}
