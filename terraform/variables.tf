variable "db_name" {
  description = "The name of the MySQL database"
  type        = string
  default     = "academia"
}

variable "db_username" {
  description = "The username for the MySQL database"
  type        = string
  default     = "academia"
}

variable "db_password" {
  description = "The password for the MySQL database"
  type        = string
  sensitive   = true
  default     = "academia"
}

variable "db_instance_type" {
  description = "The instance type for the RDS MySQL database"
  type        = string
  default     = "db.t2.micro"
}

variable "db_allocated_storage" {
  description = "The allocated storage for the RDS MySQL database in GB"
  type        = number
  default     = 20
}

variable "db_engine_version" {
  description = "The version of the MySQL engine"
  type        = string
  default     = "8.0"
}

variable "vpc_id" {
  description = "The VPC ID where resources will be created"
  type        = string
}
variable "aws_region" {
  description = "The AWS region where the resources will be created"
  default = "us-west-2"
}