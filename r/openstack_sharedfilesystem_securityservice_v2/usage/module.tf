module "openstack_sharedfilesystem_securityservice_v2" {
  source = "./modules/openstack/r/openstack_sharedfilesystem_securityservice_v2"

  # description - (optional) is a type of string
  description = null
  # dns_ip - (optional) is a type of string
  dns_ip = null
  # domain - (optional) is a type of string
  domain = null
  # name - (optional) is a type of string
  name = null
  # ou - (optional) is a type of string
  ou = null
  # password - (optional) is a type of string
  password = null
  # region - (optional) is a type of string
  region = null
  # server - (optional) is a type of string
  server = null
  # type - (required) is a type of string
  type = null
  # user - (optional) is a type of string
  user = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
