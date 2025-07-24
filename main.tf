resource "aws_instance" "prueba1" {
  ami           = var.ami["apache"] 
  instance_type = "t2.micro"

  tags = {
    Name = "Prueba1"
  }
  
}

resource "aws_instance" "prueba2" {
  count = 5
  ami           = var.ami["apache"] 
  instance_type = "t2.micro"

  tags = {
    Name = "Prueba ${count.index + 2}"
  }
  
}