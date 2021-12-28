variable "peaceVpcCidr" {
    description = "this is the cidr for my vpc"
    type = string
    default = "10.0.0.0/16"
  
}

variable "peaceSubnetCidr" {
   description = "this is my subnet cidr"
   type = string
   default = "10.0.0.1/24"
  
}