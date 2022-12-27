terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }

  required_version = ">= 1.1.0"
}

provider "azurerm" {
  features {}
  subscription_id   = "c2a0c91e-bb30-42cf-ad6a-2e3dbc02d643"
  tenant_id       = "9f08027e-9e72-4f29-8bd6-2091a7cb661e"
  client_id       = "260ad3f2-dc28-4e19-ab21-a1cc330c4f28"
  client_secret   = "4Q18Q~lMclBv1~hbq67NQc1y8K26OAreMz8DibOk"
}
