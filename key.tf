resource "aws_key_pair" "my_key" {
  key_name   = "ter_key"
  public_key = file("~/.ssh/my_key.pub")
}
