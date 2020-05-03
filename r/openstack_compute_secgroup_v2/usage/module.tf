module "openstack_compute_secgroup_v2" {
  source = "./modules/openstack/r/openstack_compute_secgroup_v2"

  description = null
  name        = null
  region      = null

  rule = [{
    cidr          = null
    from_group_id = null
    from_port     = null
    id            = null
    ip_protocol   = null
    self          = null
    to_port       = null
  }]

  timeouts = [{
    delete = null
  }]
}
