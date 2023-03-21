#

variable "gcp_region" {
  description = "GCP region"
}

variable "gcp_zone" {
  description = "GCP zone"
}

variable "gcp_project" {
  description = "GCP project"
}

variable "gcp_service_account_email" {
  description = "GCP service account email"
}

variable "environment_name" {
  description = "Environment name"
}

variable "ssh_key" {
  description = "Admin SSH key"
}

variable "ssh_private_key" {
  description = "Admin SSH private key"
}

variable "cidr_block" {
  description = "VPC CIDR"
}

variable "subnet_block" {
  description = "Subnet CIDR"
}
