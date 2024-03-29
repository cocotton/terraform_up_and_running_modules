variable "cluster_name" {
  description = "The name to use for all the cluster resources"
}

variable "enable_new_user_data" {
  description = "If set to true, use the new User Data script"
}

variable "server_port" {
  description = "The port the servier will use for HTTP requests"
  default     = 8080
}

variable "instance_type" {
  description = "The type of EC2 instances to run"
}

variable "ami" {
  description = "The AMI to run in the cluster"
  default     = "ami-a4dc46db"
}

variable "server_text" {
  description = "The text the web server should return"
  default     = "Hello, Baby..."
}

variable "cluster_min_size" {
  description = "The minimum number of EC2 instances in the ASG"
}

variable "cluster_max_size" {
  description = "The maximum number of EC2 instances in the ASG"
}

variable "database_remote_state_bucket" {
  description = "The name of the S3 bucket for the database's remote state"
}

variable "database_remote_state_key" {
  description = "The path for the database's remote state in S3"
}

variable "enable_autoscaling" {
  description = "If set to true, enable auto scaling"
}
