# Deploy webservers in GCP

module "services_webserver" {
  source  = "app.terraform.io/mm-orcd/services/gcp//modules/webserver"
  version = "0.0.3"
  gcp_region = var.gcp_region
  gcp_zone = var.gcp_zone
  gcp_project = var.gcp_project
  gcp_service_account_email = var.gcp_service_account_email
  cidr_block = var.cidr_block
  environment_name = var.environment_name
  ssh_key = var.ssh_key
  ssh_private_key = var.ssh_private_key
  subnet_block = var.subnet_block
}
