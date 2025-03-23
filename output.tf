output "public_IP" {
    value = aws_lightsail_instance.myserver.public_ip_address
}

output "private_IP" {
    value = aws_lightsail_instance.myserver.private_ip_address
}
