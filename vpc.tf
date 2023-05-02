resource "aws_vpc" "Demo-VPC" {

cidr_block       = "10.0.0.0/16"

  instance_tenancy = "default"


 tags = {

    Name = "ansible_tf_Project"

    Purpose = "Demo_Project"

    Owner = "Sayali"

  }

}
