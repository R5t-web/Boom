resource "aws_instance" "web" {
  ami           = "ami-02b49a24cfb95941c"
  instance_type = "t2.micro"

  tags = {
    Name = "my-instance"
  }
}
