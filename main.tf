terraform {
  required_providers {
    azurerm = {
     source = "hashicorp/azurerm"
     version = "1.6.6"

    }
  }
}

provider "azurerm" {
  
    #Configuração de opções
  
}
# Criar Resorse Group para alocar todos os recursos

resource "azurerm_resource_group" "rg-tf" {
  name ="rg-terraform"
  location = "eastus2"
  
}

