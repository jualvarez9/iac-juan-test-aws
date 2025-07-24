resource "aws_instance" "prueba1" {
  ami           = var.ami["apache"] 
  instance_type = "t2.micro"

  tags = {
    Name = "Prueba1"
  }
  
}