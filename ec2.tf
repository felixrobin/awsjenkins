resource "aws_instance" "myproject-ec2" {
    ami = "ami-00785f4835c6acf64"
    instance_type = "t2.micro"
    tags = {
    bu = "aws-via-jenkins10"
  }
}

resource "aws_instance" "myproject-second-ec2" {
    ami = "ami-00785f4835c6acf64"
    instance_type = "t2.micro"
    tags = {
    bu = "aws-via-jenkins20"
  }
}
