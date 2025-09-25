variable "instance_type" {
  type    = string
  default = "t3.micro"
}
variable "ami" {
  type = string
}
variable "subnet_id" {
  type = string
}
