variable "role_name" {
  type        = string
  description = "The name of the IAM role"
  default     = "example-role"
}

variable "aws_region" {
  type        = string
  description = "The AWS region to deploy resources in Tokyo"
  default     = "ap-northeast-1"
}