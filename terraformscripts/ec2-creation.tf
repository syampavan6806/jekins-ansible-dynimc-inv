provider "aws" {
region = ap-south-1
}
resource "aws_instance" "AWSInstance" {
count = 1
ami = "ami-013e83f579886baeb"
instance_type = "t2.micro"
key_name = "syampawan"
security_groups = ['launch-wizard-3']
tags={
Name = "tomcatserver"
}
}



