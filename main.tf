resource "aws_instance" "web" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {

    Name = "web"
  }

  key_name = terraform-ansible-integration
  security_groups = [ "allow_ssh_https_sg" ]
}