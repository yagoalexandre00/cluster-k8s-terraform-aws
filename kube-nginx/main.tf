resource "aws_instance" "kube-nginx" {
  ami           = "ami-0af6e9042ea5a4e3e"
  instance_type = "t2.micro"
  
  tags = {
    "Name" : "kube-nginx"
  }
}
