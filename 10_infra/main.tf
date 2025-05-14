resource "aws_instance" "test-ec2" {
  ami           = "ami-0265dc69e8de144d3"
  instance_type = "t2.micro"
}
