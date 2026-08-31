variable "aws_region" {
  type    = string
  default = "us-east-1"
}
variable  "instance_type" {
  type    = string
  default = "t2.micro"
}
variable "ami" {
  type    = string
  default = "ami-0b6d9d3d33ba97d99"
}
variable "name" {
  type = string 
  default = "MyEC2Instance"
}