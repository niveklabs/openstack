provider "openstack" {
  version = "1.31.0"

  # allow_reauth - (optional) is a type of bool
  allow_reauth = null
  # application_credential_id - (optional) is a type of string
  application_credential_id = null
  # application_credential_name - (optional) is a type of string
  application_credential_name = null
  # application_credential_secret - (optional) is a type of string
  application_credential_secret = null
  # auth_url - (optional) is a type of string
  auth_url = null
  # cacert_file - (optional) is a type of string
  cacert_file = null
  # cert - (optional) is a type of string
  cert = null
  # cloud - (optional) is a type of string
  cloud = null
  # default_domain - (optional) is a type of string
  default_domain = null
  # delayed_auth - (optional) is a type of bool
  delayed_auth = null
  # disable_no_cache_header - (optional) is a type of bool
  disable_no_cache_header = null
  # domain_id - (optional) is a type of string
  domain_id = null
  # domain_name - (optional) is a type of string
  domain_name = null
  # endpoint_overrides - (optional) is a type of map of string
  endpoint_overrides = {}
  # endpoint_type - (optional) is a type of string
  endpoint_type = null
  # insecure - (optional) is a type of bool
  insecure = null
  # key - (optional) is a type of string
  key = null
  # max_retries - (optional) is a type of number
  max_retries = null
  # password - (optional) is a type of string
  password = null
  # project_domain_id - (optional) is a type of string
  project_domain_id = null
  # project_domain_name - (optional) is a type of string
  project_domain_name = null
  # region - (optional) is a type of string
  region = null
  # swauth - (optional) is a type of bool
  swauth = null
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # tenant_name - (optional) is a type of string
  tenant_name = null
  # token - (optional) is a type of string
  token = null
  # use_octavia - (optional) is a type of bool
  use_octavia = null
  # user_domain_id - (optional) is a type of string
  user_domain_id = null
  # user_domain_name - (optional) is a type of string
  user_domain_name = null
  # user_id - (optional) is a type of string
  user_id = null
  # user_name - (optional) is a type of string
  user_name = null
}
