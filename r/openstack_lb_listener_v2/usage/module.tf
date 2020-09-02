module "openstack_lb_listener_v2" {
  source = "./modules/openstack/r/openstack_lb_listener_v2"

  # admin_state_up - (optional) is a type of bool
  admin_state_up = null
  # connection_limit - (optional) is a type of number
  connection_limit = null
  # default_pool_id - (optional) is a type of string
  default_pool_id = null
  # default_tls_container_ref - (optional) is a type of string
  default_tls_container_ref = null
  # description - (optional) is a type of string
  description = null
  # insert_headers - (optional) is a type of map of string
  insert_headers = {}
  # loadbalancer_id - (required) is a type of string
  loadbalancer_id = null
  # name - (optional) is a type of string
  name = null
  # protocol - (required) is a type of string
  protocol = null
  # protocol_port - (required) is a type of number
  protocol_port = null
  # region - (optional) is a type of string
  region = null
  # sni_container_refs - (optional) is a type of list of string
  sni_container_refs = []
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # timeout_client_data - (optional) is a type of number
  timeout_client_data = null
  # timeout_member_connect - (optional) is a type of number
  timeout_member_connect = null
  # timeout_member_data - (optional) is a type of number
  timeout_member_data = null
  # timeout_tcp_inspect - (optional) is a type of number
  timeout_tcp_inspect = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
