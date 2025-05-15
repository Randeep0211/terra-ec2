output "public_ip" {
  description = "Value for ip"
  value = aws_instance.terra-ghost.public_ip
}