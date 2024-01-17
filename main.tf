module "components"
  source                  = "git::https://github.com/svativ/tf-module-basic-test.git"
  for_each = var.components
  zone_id                 = var.zone_id
  security                = var.security_groups
  name                    = each.value["name"]
  instance_type           = each.value ["instance_type "]
