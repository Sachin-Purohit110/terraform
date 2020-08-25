resource "aws_instance" "myec2" {
  ami                    = "ami-0761dd91277e34178"
  instance_type          = "t2.micro"
}
