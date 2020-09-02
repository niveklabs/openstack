terraform {
  required_providers {
    openstack = ">= 1.30.0"
  }
}

resource "openstack_blockstorage_quotaset_v3" "this" {
  backup_gigabytes     = var.backup_gigabytes
  backups              = var.backups
  gigabytes            = var.gigabytes
  groups               = var.groups
  per_volume_gigabytes = var.per_volume_gigabytes
  project_id           = var.project_id
  region               = var.region
  snapshots            = var.snapshots
  volumes              = var.volumes

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

