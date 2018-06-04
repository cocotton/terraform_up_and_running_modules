output "address" {
  value = "${aws_db_instance.example_database.address}"
}

output "port" {
  value = "${aws_db_instance.example_database.port}"
}
