resource "aws_instance" "kubemaster2" {
  ami           = "ami-0af6e9042ea5a4e3e"
  instance_type = "r6i.large"
  tags = {
    "Ambiente" : "desen"
    "Name" : "kubemaster2"
  }
}
