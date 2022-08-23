# ----child/main.tf


resource "aws_instance" "app_server" {
  ami           = var.image
  instance_type = var.instance_type

  tags = {
    Name = "ExampleAppServerInstance"
  }
}
