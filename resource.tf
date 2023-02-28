resource "aws_instance" "web" {
  ami           = 0e742cca61fb65051
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
