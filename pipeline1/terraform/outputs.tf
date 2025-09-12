output "public_instance_id" {
  value = aws_instance.ephemeral.public_ip
}