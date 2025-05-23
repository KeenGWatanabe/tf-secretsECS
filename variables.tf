# How to reference in other places
variable "name_prefix" {
  description = "project name"
  type = string
  default = "ce-grp-4"
}
# variable "MONGO_URI" {
#   description = "MongoDB Atlas connection URI"
#   type        = string
#   sensitive   = true
# }

variable "vpc_id" {
  description = "The ID of the VPC where resources will be created"
  type        = string
}


variable "alb_subnet_ids" {
  type = list(string)
}

variable "private_subnet_ids" {
  description = "List of private subnet IDs for ECS tasks"
  type        = list(string)
}