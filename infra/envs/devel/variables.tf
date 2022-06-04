variable "aws_region" {
    description = "The name of the region"
    type        = string
}

variable "project_name" {
    description = "The name of the project"
    type        = string
}

variable "env" {
    description = "Application environmet name"
    type        = string
}

variable "common_tags" {
  description = "Common tags to our components"
}