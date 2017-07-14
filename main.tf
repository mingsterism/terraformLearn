provider "aws" {
	region = "ap-southeast-1"
	profile = "admin"
}

resource "aws_instance" "example" {
	ami		= "ami-2378f540"
	instance_type	= "t2.micro"
	tags {
		Name = "terraform-example"
	}
}
