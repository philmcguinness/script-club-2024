output "group" {
  value = data.akamai_group.group
}

output "appsec_config" {
  value = data.akamai_appsec_configuration.config
}

output "property_id" {
  value = data.akamai_property.property.property_id
}