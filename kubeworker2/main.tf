resource "aws_instance" "kubeworker2" {
  ami           = "ami-0af6e9042ea5a4e3e"
  instance_type = "r6i.large"
  
  tags = {
    "Ambiente" : "desen"
    "Name" : "kubeworker2"
  }
}
