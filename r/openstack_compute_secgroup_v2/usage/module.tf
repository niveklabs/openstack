module "openstack_compute_secgroup_v2" {
  source = "./modules/openstack/r/openstack_compute_secgroup_v2"

  # description - (required) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null

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
