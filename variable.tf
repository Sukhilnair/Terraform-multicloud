variable "aws_region" {
  description = "Region for aws"
  type = string
  default = "us-east-1"
}

variable "aws_accesskey" {
  description = "accessKey for aws"
  type = string
  sensitive = true
}

variable "aws_secretkey" {
  description = "secretKey for aws"
  type = string
  sensitive = true
}

variable "azure_region" {
  description = "Region for Azure"
  type = string
  default = "East US"
}

# variable "azure_se" {
  
# }