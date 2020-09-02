module "openstack_orchestration_stack_v1" {
  source = "./modules/openstack/r/openstack_orchestration_stack_v1"

  # capabilities - (optional) is a type of list of string
  capabilities = []
  # creation_time - (optional) is a type of string
  creation_time = null
  # description - (optional) is a type of string
  description = null
  # disable_rollback - (optional) is a type of bool
  disable_rollback = null
  # environment_opts - (optional) is a type of map of string
  environment_opts = {}
  # name - (required) is a type of string
  name = null
  # notification_topics - (optional) is a type of list of string
  notification_topics = []
  # parameters - (optional) is a type of map of string
  parameters = {}
  # region - (optional) is a type of string
  region = null
  # status - (optional) is a type of string
  status = null
  # status_reason - (optional) is a type of string
  status_reason = null
  # tags - (optional) is a type of list of string
  tags = []
  # template_description - (optional) is a type of string
  template_description = null
  # template_opts - (required) is a type of map of string
  template_opts = {}
  # timeout - (optional) is a type of number
  timeout = null
  # updated_time - (optional) is a type of string
  updated_time = null

  outputs = [{
    description  = null
    output_key   = null
    output_value = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
