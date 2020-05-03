module "openstack_lb_listener_v2" {
  source = "./modules/openstack/r/openstack_lb_listener_v2"

  admin_state_up            = null
  connection_limit          = null
  default_pool_id           = null
  default_tls_container_ref = null
  description               = null
  insert_headers            = {}
  loadbalancer_id           = null
  name                      = null
  protocol                  = null
  protocol_port             = null
  region                    = null
  sni_container_refs        = []
  tenant_id                 = null
  timeout_client_data       = null
  timeout_member_connect    = null
  timeout_member_data       = null
  timeout_tcp_inspect       = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
