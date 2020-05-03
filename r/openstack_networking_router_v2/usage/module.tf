module "openstack_networking_router_v2" {
  source = "./modules/openstack/r/openstack_networking_router_v2"

  admin_state_up          = null
  availability_zone_hints = []
  description             = null
  distributed             = null
  enable_snat             = null
  external_gateway        = null
  external_network_id     = null
  name                    = null
  region                  = null
  tags                    = []
  tenant_id               = null
  value_specs             = {}

  external_fixed_ip = [{
    ip_address = null
    subnet_id  = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]

  vendor_options = [{
    set_router_gateway_after_create = null
  }]
}
