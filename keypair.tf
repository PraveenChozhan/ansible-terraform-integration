resource "aws_key_pair" "terraformdemo" {
  key_name = "terraform-ansible-integration"
  public_key = file("~/.ssh/id_rsa.pub")
}