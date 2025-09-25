resource "aws_instance" "sample" {
  instance_type = var.instance_type
  ami           = var.ami
  key_name      = "NiVi"
  subnet_id     = var.subnet_id
  tags = {
    name = "test"
  }
}


