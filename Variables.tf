variable "region" {
  description = "The AWS region to deploy in"
  type        = string
  default     = "us-west-2"
}

variable "ami_id" {
  description = "AMI ID for EC2 instances"
  type        = string
  default     = "ami-0c55b159cbfafe1f0" 
}

variable "instance_type" {
  description = "Instance type for EC2 instances"
  type        = string
  default     = "t2.micro"
}

variable "db_instance_type" {
  description = "Instance type for RDS instances"
  type        = string
  default     = "db.t2.micro"
}

variable "db_username" {
  description = "Username for RDS instances"
  type        = string
  default     = "admin"
}

variable "db_password" {
  description = "Password for RDS instances"
  type        = string
  default     = "password"
}

variable "key_name" {
  description = "Key name for EC2 instances"
  type        = string
  default     = "your-key-name" 
}
