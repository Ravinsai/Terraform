resource "aws_instance" "main" {
    count = var.ec_cout
    instance_type = var.instance_type
    ami = var.ami
    subnet_id = var.subnet_id
    vpc_security_group_ids = [var.sg_id]






  tags = {
    Name = "jenkinsagent"
  }

}  



  
  
 

