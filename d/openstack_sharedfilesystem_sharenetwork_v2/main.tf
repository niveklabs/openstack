terraform {
  required_providers {
    openstack = ">= 1.28.0"
  }
}

data "openstack_sharedfilesystem_sharenetwork_v2" "this" {
  description         = var.description
  ip_version          = var.ip_version
  name                = var.name
  network_type        = var.network_type
  neutron_net_id      = var.neutron_net_id
  neutron_subnet_id   = var.neutron_subnet_id
  region              = var.region
  security_service_id = var.security_service_id
  segmentation_id     = var.segmentation_id
}

