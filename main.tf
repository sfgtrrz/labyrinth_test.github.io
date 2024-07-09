provider "aws" {
    region = var.region
}

module "ec2_instance" {
  source = "terraform-aws-modules/ec2-instance/aws"
  version = "~> 3.0"

  name = "my-ec2-instance"
  instance_type = "t2.micro"
  key_name = "intern-project-key-pair"
  ami = var.ami #"ami-0c55b159cbfafe1f0" # Amazon Linux 2 AMI
  vpc_security_group_ids = ["sg-076a9e9b572afe458"]
  subnet_id = "subnet-06a149a1f538e285d"

  tags = {
    Name = "MyEC2Instances"
  }
}
