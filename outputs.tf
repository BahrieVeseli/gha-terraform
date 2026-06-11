output "instance_id" {
  value = aws_instance.webapp.id
}

output "public_ip" {
  value = aws_instance.webapp.public_ip
}