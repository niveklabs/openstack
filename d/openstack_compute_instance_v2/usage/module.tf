module "openstack_compute_instance_v2" {
  source = "./modules/openstack/d/openstack_compute_instance_v2"

  # region - (optional) is a type of string
  region = null
  # user_data - (optional) is a type of string
  user_data = null

  network = [{
    fixed_ip_v4 = null
    fixed_ip_v6 = null
    mac         = null
    name        = null
    port        = null
    uuid        = null
  }]
}
