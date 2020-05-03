module "openstack_dns_zone_v2" {
  source = "./modules/openstack/r/openstack_dns_zone_v2"

  attributes  = {}
  description = null
  email       = null
  masters     = []
  name        = null
  region      = null
  ttl         = null
  type        = null
  value_specs = {}

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
