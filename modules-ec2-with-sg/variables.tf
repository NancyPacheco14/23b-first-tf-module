variable "ami" {
    description = "AMI- Amazon Machine Image"
    type = string
    default = "ami-05548f9cecf47b442"
}

variable "instance_type" {
    description = "The type of ec2 instance - e.g. t3 medium"
    type = string
    default = "t2.micro"
}

variable "instance_count" {
    description = "The number of ec2 instances"
    type = number
    default = 1
}

variable "sg_name" {
  description = "AWS Security Group Name"
  type = string
  default = "my-module-sg-name"
}

variable "sg_description" {}

variable "vpc_id" {}  
