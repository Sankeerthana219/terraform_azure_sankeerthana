terraform {
  backend "azurerm" {
    resource_group_name  = "terraformdemo"
    storage_account_name = "skterraformdemostor990"
    container_name       = "skterraformcontain"
    key                  = "default.terraform.tfstate"
    use_oidc             = true
  }
}
