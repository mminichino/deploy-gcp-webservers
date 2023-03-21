output "node-private" {
  value = module.services_webserver.gcp-private
}

output "node-public" {
  value = module.services_webserver.gcp-public
}
