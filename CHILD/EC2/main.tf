resource "aws_instance" "child_instance" {
  instance_type = var.instance_type
  ami = var.ami_id
  subnet_id = var.subnet_id
  tags = {
    "Name" = "${var.server_tag}"
  }
}