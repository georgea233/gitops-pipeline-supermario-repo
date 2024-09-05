terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.18.0"  # Specify the version you're using
    }
    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "2.11.0"  # Specify the version you're using
    }
    null = {
      source = "hashicorp/null"
      version = "3.2.2"  # Ensure this matches the version you're using
    }
  }
}

provider "aws" {
  region = "us-east-2"
  profile = "george" 
}

provider "kubernetes" {
  config_path = "~/.kube/config"
}




# provider "azurerm" {
#   features {}
# }

# provider "kubernetes" {
#   # Assuming you're using the default kubeconfig path
#   config_path = "~/.kube/config"
# }
