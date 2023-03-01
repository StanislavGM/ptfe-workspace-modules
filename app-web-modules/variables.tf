variable "ami" {}
variable "web_count" {}
variable "subnet_id" {}
variable "identity" {}
variable "instance_type" {
  default = "t2.micro"
}
variable "vpc_security_group_ids" {
  type = list
}
