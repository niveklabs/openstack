module "openstack_networking_secgroup_rule_v2" {
  source = "./modules/openstack/r/openstack_networking_secgroup_rule_v2"

  description       = null
  direction         = null
  ethertype         = null
  port_range_max    = null
  port_range_min    = null
  protocol          = null
  region            = null
  remote_group_id   = null
  remote_ip_prefix  = null
  security_group_id = null
  tenant_id         = null

  timeouts = [{
    delete = null
  }]
}
