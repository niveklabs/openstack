module "openstack_blockstorage_quotaset_v3" {
  source = "./modules/openstack/r/openstack_blockstorage_quotaset_v3"

  backup_gigabytes     = null
  backups              = null
  gigabytes            = null
  groups               = null
  per_volume_gigabytes = null
  project_id           = null
  region               = null
  snapshots            = null
  volumes              = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
