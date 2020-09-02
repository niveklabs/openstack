module "openstack_compute_quotaset_v2" {
  source = "./modules/openstack/r/openstack_compute_quotaset_v2"

  # cores - (optional) is a type of number
  cores = null
  # fixed_ips - (optional) is a type of number
  fixed_ips = null
  # floating_ips - (optional) is a type of number
  floating_ips = null
  # injected_file_content_bytes - (optional) is a type of number
  injected_file_content_bytes = null
  # injected_file_path_bytes - (optional) is a type of number
  injected_file_path_bytes = null
  # injected_files - (optional) is a type of number
  injected_files = null
  # instances - (optional) is a type of number
  instances = null
  # key_pairs - (optional) is a type of number
  key_pairs = null
  # metadata_items - (optional) is a type of number
  metadata_items = null
  # project_id - (required) is a type of string
  project_id = null
  # ram - (optional) is a type of number
  ram = null
  # region - (optional) is a type of string
  region = null
  # security_group_rules - (optional) is a type of number
  security_group_rules = null
  # security_groups - (optional) is a type of number
  security_groups = null
  # server_group_members - (optional) is a type of number
  server_group_members = null
  # server_groups - (optional) is a type of number
  server_groups = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
