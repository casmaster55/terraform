provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "terraform-demo" {
    ami = ""
    instance_type = "t2.nano"
    key_name = ""
    tags = {
        Name = "Jenkins"
        Env = "dev"
    }
}

