module "example" {
  source = var.module_source
  version = var.module_version

  instance_type = var.instance_type
  instance_count = var.instance_count
  vpc_id = var.vpc_id
  subnet_ids = var.subnet_ids
}
