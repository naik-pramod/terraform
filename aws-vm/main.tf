provider "aws" {
    region = "us-west-2"
    access_key = "AKIAQGFBO5ILB6H6GSHM"
    secret_key = "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"
  
}

resource "aws_instance" "my-ec2"{
 ami = "ami-00ee4df451840fa9d"
 instance_type = "t2.micro"

 tags = {
   Name = "terraform-example"
 }
}