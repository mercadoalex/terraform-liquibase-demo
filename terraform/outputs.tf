output "db_endpoint" {
  value = aws_db_instance.mysql.endpoint
}

output "db_username" {
  value = aws_db_instance.mysql.username
}
