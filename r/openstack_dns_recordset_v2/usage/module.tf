module "openstack_dns_recordset_v2" {
  source = "./modules/openstack/r/openstack_dns_recordset_v2"

  description = null
  name        = null
  records     = []
  region      = null
  ttl         = null
  type        = null
  value_specs = {}
  zone_id     = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
