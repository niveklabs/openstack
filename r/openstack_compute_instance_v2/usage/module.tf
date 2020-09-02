module "openstack_compute_instance_v2" {
  source = "./modules/openstack/r/openstack_compute_instance_v2"

  # access_ip_v4 - (optional) is a type of string
  access_ip_v4 = null
  # access_ip_v6 - (optional) is a type of string
  access_ip_v6 = null
  # admin_pass - (optional) is a type of string
  admin_pass = null
  # availability_zone - (optional) is a type of string
  availability_zone = null
  # availability_zone_hints - (optional) is a type of string
  availability_zone_hints = null
  # config_drive - (optional) is a type of bool
  config_drive = null
  # flavor_id - (optional) is a type of string
  flavor_id = null
  # flavor_name - (optional) is a type of string
  flavor_name = null
  # floating_ip - (optional) is a type of string
  floating_ip = null
  # force_delete - (optional) is a type of bool
  force_delete = null
  # image_id - (optional) is a type of string
  image_id = null
  # image_name - (optional) is a type of string
  image_name = null
  # key_pair - (optional) is a type of string
  key_pair = null
  # metadata - (optional) is a type of map of string
  metadata = {}
  # name - (required) is a type of string
  name = null
  # power_state - (optional) is a type of string
  power_state = null
  # region - (optional) is a type of string
  region = null
  # security_groups - (optional) is a type of set of string
  security_groups = []
  # stop_before_destroy - (optional) is a type of bool
  stop_before_destroy = null
  # tags - (optional) is a type of set of string
  tags = []
  # user_data - (optional) is a type of string
  user_data = null

  block_device = [{
    boot_index            = null
    delete_on_termination = null
    destination_type      = null
    device_type           = null
    disk_bus              = null
    guest_format          = null
    source_type           = null
    uuid                  = null
    volume_size           = null
    volume_type           = null
  }]

  network = [{
    access_network = null
    fixed_ip_v4    = null
    fixed_ip_v6    = null
    floating_ip    = null
    mac            = null
    name           = null
    port           = null
    uuid           = null
  }]

  personality = [{
    content = null
    file    = null
  }]

  scheduler_hints = [{
    additional_properties = {}
    build_near_host_ip    = null
    different_host        = []
    group                 = null
    query                 = []
    same_host             = []
    target_cell           = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]

  vendor_options = [{
    detach_ports_before_destroy = null
    ignore_resize_confirmation  = null
  }]

  volume = [{
    device    = null
    id        = null
    volume_id = null
  }]
}
