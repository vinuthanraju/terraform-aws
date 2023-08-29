variable "ami" {
    type = string
    default = "ami-0310483fb2b488153"
    description = "ami_id for the instance"
  
}

variable "instance_type" {
    type = string
    default = "t2.micro"
    description = "Instance-type"
  
}

output "privateip" {
    value = aws_instance.web.private_ip
  
}