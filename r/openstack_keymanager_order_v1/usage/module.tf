module "openstack_keymanager_order_v1" {
  source = "./modules/openstack/r/openstack_keymanager_order_v1"

  region = null
  type   = null

  meta = [{
    algorithm            = null
    bit_length           = null
    expiration           = null
    mode                 = null
    name                 = null
    payload_content_type = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
