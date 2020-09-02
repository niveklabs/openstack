module "openstack_compute_floatingip_associate_v2" {
  source = "./modules/openstack/r/openstack_compute_floatingip_associate_v2"

  # fixed_ip - (optional) is a type of string
  fixed_ip = null
  # floating_ip - (required) is a type of string
  floating_ip = null
  # instance_id - (required) is a type of string
  instance_id = null
  # region - (optional) is a type of string
  region = null
  # wait_until_associated - (optional) is a type of bool
  wait_until_associated = null

  timeouts = [{
    create = null
  }]
}
