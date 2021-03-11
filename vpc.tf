resource "aws_vpc" "main" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "vpc-creation-from-jenkins-pipeline"
    Purpose = "Jenkins Demo New Added Tag"
  }
}
