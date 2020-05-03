# openstack Provider

[embedmd]:# (openstack.tf)
```tf
provider "openstack" {
  version = "1.27.0"

  allow_reauth                  = null
  application_credential_id     = null
  application_credential_name   = null
  application_credential_secret = null
  auth_url                      = null
  cacert_file                   = null
  cert                          = null
  cloud                         = null
  default_domain                = null
  delayed_auth                  = null
  disable_no_cache_header       = null
  domain_id                     = null
  domain_name                   = null
  endpoint_overrides            = {}
  endpoint_type                 = null
  insecure                      = null
  key                           = null
  max_retries                   = null
  password                      = null
  project_domain_id             = null
  project_domain_name           = null
  region                        = null
  swauth                        = null
  tenant_id                     = null
  tenant_name                   = null
  token                         = null
  use_octavia                   = null
  user_domain_id                = null
  user_domain_name              = null
  user_id                       = null
  user_name                     = null
}
```
