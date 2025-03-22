output "ctfd_public_ip" {
  description = "Public IP of the CTFd server"
  value       = aws_instance.ctfd_server.public_ip
}