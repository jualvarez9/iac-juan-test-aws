resource "aws_instance" "prueba1" {
  ami           = "ami-0c55b159cbfafe1f0" 
  instance_type = "t2.micro"

  tags = {
    Name = "Prueba1"
  }
  
}