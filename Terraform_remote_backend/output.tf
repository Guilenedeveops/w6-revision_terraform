output "ip_private" {
    value = aws_lightsail_instance.server.private_ip_address
  
}

output "ip_public" {
    value = aws_lightsail_instance.server.public_ip_address
  
}

output "user_name" {
    value = aws_lightsail_instance.server.username
  
}