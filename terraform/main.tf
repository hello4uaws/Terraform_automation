
provider "aws" {
  region     = "ap-south-1"
  access_key = ""
  secret_key = ""
}

resource "aws_resourcegroups_group" "myresourcegroup" {
  name = "tert"
  # Add more fields as needed
}
