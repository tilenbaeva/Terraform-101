


resource "aws_instance" "example" {
  ami = "ami-0fad7378adf284ce0"
  instance_type = "t2.micro"
  key_name = "testkey"
  associate_public_ip_address = "true"
  count = "1"
}
