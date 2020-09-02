module "openstack_networking_floatingip_associate_v2" {
  source = "./modules/openstack/r/openstack_networking_floatingip_associate_v2"

  # fixed_ip - (optional) is a type of string
  fixed_ip = null
  # floating_ip - (required) is a type of string
  floating_ip = null
  # port_id - (required) is a type of string
  port_id = null
  # region - (optional) is a type of string
  region = null
}
