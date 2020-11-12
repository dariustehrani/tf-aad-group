terraform {

  required_version = ">= 0.13"

  required_providers {


    azuread = {
      source  = "hashicorp/azuread"
      version = ">=1.0.0"
      tenant_id = "5d84415b-2ae9-442d-a280-2e3180ee0295"
    }

    local = {
      source  = "hashicorp/local"
      version = ">=1.4.0"
    }

    random = {
      source  = "hashicorp/random"
      version = ">=2.3.0"
    }

    null = {
      source  = "hashicorp/null"
      version = ">=2.1.2"
    }

  }
}


