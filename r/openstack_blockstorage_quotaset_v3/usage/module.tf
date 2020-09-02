module "openstack_blockstorage_quotaset_v3" {
  source = "./modules/openstack/r/openstack_blockstorage_quotaset_v3"

  # backup_gigabytes - (optional) is a type of number
  backup_gigabytes = null
  # backups - (optional) is a type of number
  backups = null
  # gigabytes - (optional) is a type of number
  gigabytes = null
  # groups - (optional) is a type of number
  groups = null
  # per_volume_gigabytes - (optional) is a type of number
  per_volume_gigabytes = null
  # project_id - (required) is a type of string
  project_id = null
  # region - (optional) is a type of string
  region = null
  # snapshots - (optional) is a type of number
  snapshots = null
  # volumes - (optional) is a type of number
  volumes = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
