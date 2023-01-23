variable "ami" {
  description = "ec2 ami id"
  default     = "ami-0cca134ec43cf708f"
}
variable "type" {
  description = "instance type"
  default     = "t2.micro"
}
variable "number" {
  description = "no of instance"
  default     = "1"
}