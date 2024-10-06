variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-09b2477d43bc5d0ac"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "keypair" {
  type    = string
  default = "test"
}

variable "name" {
  type    = string
  default = "Jenkins"
}