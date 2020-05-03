module "openstack_images_image_v2" {
  source = "./modules/openstack/r/openstack_images_image_v2"

  container_format = null
  disk_format      = null
  image_cache_path = null
  image_source_url = null
  local_file_path  = null
  min_disk_gb      = null
  min_ram_mb       = null
  name             = null
  properties       = {}
  protected        = null
  region           = null
  tags             = []
  verify_checksum  = null
  visibility       = null

  timeouts = [{
    create = null
  }]
}
