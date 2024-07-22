resource "aws_instance" "my_instance" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = aws_key_pair.my_key.key_name

  tags = {
    Name = "MyEC2Instance"
  }
}