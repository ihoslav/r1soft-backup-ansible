resource "aws_instance" "ec2-1" {
  ami = "ami-089fe97bc00bff7cc"
  instance_type = "t2.micro"
  security_groups = [ "default" ]
  key_name = "ihos-key"
  tags = {
        Name = "backup-manager"
  }
}

resource "aws_instance" "ec2-2" {
  ami = "ami-089fe97bc00bff7cc"
  instance_type = "t2.micro"
  security_groups = [ "default" ]
  key_name = "ihos-key"
  tags = {
        Name = "agent"
  }
}