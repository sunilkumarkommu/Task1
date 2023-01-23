variable "ami" {
  description = "ec2 ami id"
  default     = "ami-0b5eea76982371e91"
}
variable "type" {
  description = "instance type"
  default     = "t2.micro"
}
variable "number" {
  description = "no of instance"
  default     = "1"
}