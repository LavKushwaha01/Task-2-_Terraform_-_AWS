
data "aws_security_group" "default" {
  name = "default"
}

resource "aws_instance" "first-ec2-from-terraform" {
  ami                    = "ami-0c02fb55956c7d316"
  key_name               = var.key_name
  vpc_security_group_ids = [
    data.aws_security_group.default.id
  ]
  instance_type          = var.instance_type
  tags = {
    Name = "Task 2 of pearlthoughts"
  }
}