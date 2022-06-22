output "security_group_id" {
  description = "ID of the newly created security group"
  value       = aws_security_group.nessus-security-group.id
}
