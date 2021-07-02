resource "aws_key_pair" "keys" {
  key_name = "ihos-key"
  public_key = file("~/.ssh/id_rsa.pub")
}