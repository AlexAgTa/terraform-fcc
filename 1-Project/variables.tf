# Variables

variable "subnet_prefix" {
  description = "CIDR block for the subnet"
  # type = string
  # default = "10.0.200.0/24"
}

variable "vcredentials" {
  description = "Credentials to acces AWS"
  sensitive = true
}