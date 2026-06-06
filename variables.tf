variable "environment" {
  description = "Environment name for resource naming and tagging"
  type        = string
  default     = "production"
}

variable "vpc_cidr" {
  description = "CIDR block for our VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "CIDR block for our subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "project_name" {
  description = "Project for resource tagging "
  type        = string
  default     = "static-infrastructure"
}

