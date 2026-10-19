module "staging" {
  source = "./module/environtment"

  bastion_ingress = local.bastion_ingress
  name = "staging"
}