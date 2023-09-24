provider "aws" {
    profile = "terraform"
    region = "ap-northeast-1"
}
resource "aws_instance" "hello-world"{
    ami = "ami-03a1b4db103179555"
    instance_type = "t2.micro"

    tags = {
        Name = "HelloWorld"
    }
}