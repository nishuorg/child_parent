module "resource_group" {
  source = "git::https://github.com/balkishanece1992-cell/common_module.git//azurerrm_resourece_group?ref=main"
  rg_c = var.rg_p
}