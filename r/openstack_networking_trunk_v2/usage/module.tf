module "openstack_networking_trunk_v2" {
  source = "./modules/openstack/r/openstack_networking_trunk_v2"

  admin_state_up = null
  description    = null
  name           = null
  port_id        = null
  region         = null
  tags           = []
  tenant_id      = null

  sub_port = [{
    port_id           = null
    segmentation_id   = null
    segmentation_type = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
