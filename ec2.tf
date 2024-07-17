resource "aws_instance" "web-server-2" {
  ami                    = "ami-0a0e5d9c7acc336f1"
  instance_type          = "t2.micro"
  key_name               = "bootcamp-devops"
  vpc_security_group_ids = [aws_security_group.bt-avantiSG.id]
  user_data              = file("script.sh")

  tags = {
    Name = "web-server-2"
  }
}