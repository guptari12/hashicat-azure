module "vnet" {
  source  = "app.terraform.io/rishigupta-training/vnet/azurerm"
  version = "2.4.0"
  resource_group_name = "rishi-test-rg-001"
}
