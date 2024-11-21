# Data source for Akamai group
data "akamai_group" "group" {
  contract_id = "ctr_1-5C13O2"
  group_name = "TC East-1-5C13O2"
}

# Data source for Akamai AppSec configuration
data "akamai_appsec_configuration" "config" {
  name = "pmcguinn_security_config"
}

# Data source for Akamai property
data "akamai_property" "property" {
  name = "www.pmcguinn.net"
}
