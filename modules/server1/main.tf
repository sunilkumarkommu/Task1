resource "aws_instance" "example" {
  count         ="${var.number}"
  ami           ="${var.ami}"
  instance_type ="${var.type}"
  
  
  tags = {
    Name = "Sample"
  }
}