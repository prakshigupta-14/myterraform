
output "instance_name" {
  description = "Name of the Compute Engine instance"
  value       = google_compute_instance.vm.name
}

output "instance_zone" {
  description = "Zone where the instance is deployed"
  value       = google_compute_instance.vm.zone
}

output "instance_external_ip" {
  description = "External IP address of the instance"
  value       = google_compute_instance.vm.network_interface[0].access_config[0].nat_ip
}

