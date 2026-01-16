##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-057cd926fb6aa8af6" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-052f0a901205702e0" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-045d5a5becb2913a0" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-0786630c72404a934" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-00e7b4478ea9cae1c_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-00e7b4478ea9cae1c" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-052f0a901205702e0/rtb-00e7b4478ea9cae1c" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-045d5a5becb2913a0/rtb-00e7b4478ea9cae1c" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-04bede3177af49343" #NoIngressSecurityGroup
}
