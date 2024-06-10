variable "aws_region" {
  description = "The AWS region to deploy to"
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/26"
}

variable "subnet_cidr" {
  description = "CIDR block for the subnet"
  default     = "10.0.0.0/27"
}

variable "ecs_cluster_name" {
  description = "Name of the ECS cluster"
  default     = "hello-world-cluster"
}

variable "ecs_service_name" {
  description = "Name of the ECS service"
  default     = "hello-world-service"
}
