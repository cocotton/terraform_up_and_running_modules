resource "aws_db_instance" "example_database" {
  engine              = "mysql"
  allocated_storage   = "${var.allocated_storage}"
  instance_class      = "${var.instance_class}"
  name                = "${var.name}"
  username            = "${var.admin_username}"
  password            = "${var.admin_password}"
  skip_final_snapshot = "true"
}
