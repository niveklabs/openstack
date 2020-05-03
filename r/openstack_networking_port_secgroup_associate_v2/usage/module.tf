module "openstack_networking_port_secgroup_associate_v2" {
  source = "./modules/openstack/r/openstack_networking_port_secgroup_associate_v2"

  enforce            = null
  port_id            = null
  region             = null
  security_group_ids = []
}
