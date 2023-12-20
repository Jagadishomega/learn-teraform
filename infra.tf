resource "aws_instance" "frontend" {
  ami           = "ami-03265a0778a880afb"
  instance_type = "t3.micro"
  security_groups = [ "sg-074e4e2e7a2eec422" ]

  tags = {
    Name = "frontend"
  }
}