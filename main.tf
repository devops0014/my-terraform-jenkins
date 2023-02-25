provider "aws" {
region = "ap-south-1"
access_key = "AKIARBFGCVJ76JERXVNS"
secret_key = "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"
}

resource "aws_instance" "key" {
ami = "ami-0e742cca61fb65051"
instance_type = "t2.micro"
tags = {
Name = "my-instance"
}
}
