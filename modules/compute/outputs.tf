output "public_ip" {
  description = "The public IP address used to access the instance"
  value = aws_instance.example.public_ip
}