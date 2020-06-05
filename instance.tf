resource "aws_instance" "web" {
  count = 1
  ami           = "ami-094c359b4d8c6a8ca"
  instance_type = "t2.micro"
  user_data = "${file("install_apache.sh")}"
  key_name = "devops"
}
