

output "instance_private_dns" {
    value = aws_instance.web_app.private_dns
    description = "this is the private DNS of the instance"
} 

resource "aws_instance" "web_app" {
  ami  = var.ami_id 
  subnet_id = var.subnet_id
  instance_type = var.instance_type  

  tags = {
    Name = "web-app"
  }
}
