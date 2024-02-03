provider "aws" {
  region = "ap-northeast-1"

}
resource "aws_instance" "demo" {
  ami           = "ami-07c589821f2b353aa"
  instance_type = "t2.micro"
  subnet_id     = "subnet-0848b742d5735d26b"
  key_name      = "Latest.pem"

}
