provider "aws" {
region = "ap-south-1"
access_key = "AKIARBFGCVJ7VF2ERMXT"
secret_key = "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"
}

resource "aws_instance" "key" {
ami = "ami-0e742cca61fb65051"
instance_type = "t2.micro"
tags = {
Name = "my-instance"
}
}
