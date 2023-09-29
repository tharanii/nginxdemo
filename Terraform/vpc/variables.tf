variable "vpc_cidr" {
  description = "CIDR block for the VPC"
}

variable "public_subnet_count" {
  description = "Number of public subnets"
}

variable "public_subnet_cidrs" {
  description = "CIDR blocks for public subnets"
  type        = list(string)
}

variable "public_subnet_azs" {
  description = "Availability zones for public subnets"
  type        = list(string)
}

variable "private_subnet_count" {
  description = "Number of private subnets"
}

variable "private_subnet_cidrs" {
  description = "CIDR blocks for private subnets"
  type        = list(string)
}

variable "private_subnet_azs" {
  description = "Availability zones for private subnets"
  type        = list(string)
}
