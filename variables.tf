variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}
/*
variable "key_name" {
  description = "SSH key pair name"
}
*/
variable "ami" {
  description = "AMI ID"
  default     = "ami-0e1377c6c189e7949"
}
/*
variable "vpc_security_group_ids" {
  description = "VPC security group IDs"
  type        = list(string)
}

variable "subnet_id" {
  description = "Subnet ID"
}
*/
