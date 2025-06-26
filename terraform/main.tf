
provider "aws" {
  region     = "us-east-1"
  access_key = ""
  secret_key = ""
}

resource "aws_instance" "myec2" {
  ami           = "3"
  instance_type = "3"
}
