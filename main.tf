module "components"
  source                  =
  for_each = var.components
  zone_id                 = var.zone_id
  security                = var.security_groups
  name                    = each.value["name"]
  instance_type           = each.value ["instance_type "]
