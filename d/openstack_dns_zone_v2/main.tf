terraform {
  required_providers {
    openstack = ">= 1.29.0"
  }
}

data "openstack_dns_zone_v2" "this" {
  attributes     = var.attributes
  created_at     = var.created_at
  description    = var.description
  email          = var.email
  masters        = var.masters
  name           = var.name
  pool_id        = var.pool_id
  project_id     = var.project_id
  region         = var.region
  serial         = var.serial
  status         = var.status
  transferred_at = var.transferred_at
  ttl            = var.ttl
  type           = var.type
  updated_at     = var.updated_at
  version        = var.version
}

