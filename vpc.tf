
resource "aws_s3_bucket" "bucket" {

  
  bucket = "eks-projectt-12"
  tags = {
    Name        = "eks-projectt-1"
    Owner       = "sayali"
  }
}
