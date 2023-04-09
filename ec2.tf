resource "aws_instance" "myec2" {
  ami           = "ami-0bf97847fcd5c9f57"
  instance_type = "t2.micro"
  subnet_id     = "subnet-0b3055104aa0d5c08"
}
