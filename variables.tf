variable "region" {
  type    = string
  default = "us-west-1"
}


variable "ami" {
  type    = string
  default = "ami-00c39f71452c08778"
}

variable "instance-type" {
  type    = string
  default = "t2.micro"
}
variable "keypair" {
  type    = string
  default = "t2.micro"
}