variable "instance_type" {

    description = "instance type to create  ec2 instance"
    default = "t2.micro"
    
}

variable "ami" {
    description = "ami id for creating ec2 instance"

  
}

variable "subnet_id" {
    description = "subnet id for creating ec2 instance"
  
}

variable "ec_cout" {
  
  description = "number of instances to create"
  default = 1
}

variable "sg_id" {
    description = "sg for creating ec2 instance"
    type = string


  
}

