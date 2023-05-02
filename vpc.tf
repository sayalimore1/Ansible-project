resource "aws_vpc" "VPC_TFANS_Demo" {

cidr_block       = "10.0.0.0/16"

  instance_tenancy = "default"


 tags = {

    Name = "ansible_tf_Project"

    Purpose = "Demo_Project"

    Owner = "Sayali"

  }

}
