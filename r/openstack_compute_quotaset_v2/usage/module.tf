module "openstack_compute_quotaset_v2" {
  source = "./modules/openstack/r/openstack_compute_quotaset_v2"

  cores                       = null
  fixed_ips                   = null
  floating_ips                = null
  injected_file_content_bytes = null
  injected_file_path_bytes    = null
  injected_files              = null
  instances                   = null
  key_pairs                   = null
  metadata_items              = null
  project_id                  = null
  ram                         = null
  region                      = null
  security_group_rules        = null
  security_groups             = null
  server_group_members        = null
  server_groups               = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
