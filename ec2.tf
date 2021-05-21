resource "aws_instance" "demoec2" {
  ami           = "ami-026141f3d5c6d2d0c"
  instance_type = "t2.micro"
}
