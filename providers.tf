terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~> 3.24.0"
    }
  }
  # backend "remote" {
  #   workspaces {
  #     name = "Terraform-Cloud"
  #   }
  # }
}

provider "azurerm" {
  # Configuration options

  features {
    
  }

# subscription_id = "c3f8050d-d673-458d-bec0-8ff5c1c84f79"
# tenant_id = "d836710c-f1d5-4a1b-bf27-0bd73cde4bae"

}