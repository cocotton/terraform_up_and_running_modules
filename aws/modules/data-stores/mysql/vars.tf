variable "admin_password" {
  description = "The admin password for the database"
}

variable "admin_username" {
  description = "The admin username for the database"
}

variable "name" {
  description = "The database name"
}

variable "allocated_storage" {
  description = "The allocated storage for the database"
}

variable "instance_class" {
  description = "The type of EC2 instance to run the database on"
}
