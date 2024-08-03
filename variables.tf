variable "env" {
  type = string
}
variable "vpc_cidr" {
  type = string
}
variable "region" {
  type = string
}
variable "profile" {
  type = string
}
variable "AWS_ACCESS_KEY_ID" {
  description = "AWS Access Key"
  type        = string
}

variable "AWS_SECRET_ACCESS_KEY" {
  description = "AWS Secret Key"
  type        = string
}
