module "resource_group" {
  source              = "../modules/resource_group"
  resource_group_name = "pipelinerg"
  location            = "Central India"

}

module "storage_account" {
  source               = "../modules/storage_account"
  resource_group_name  = module.resource_group.resource_group_name
  location             = module.resource_group.location
  storage_account_name = "${module.resource_group.resource_group_name}sta"
}