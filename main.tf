provider "aws" {
}

resource "aws_instance" "dev" {
  ami           = "ami-06067086cf86c58e6"
  instance_type = "t2.micro"

  tags = {
    Name = "Neelesh"
  }
}
