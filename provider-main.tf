###########################
## Atlas Provider - Main ##
###########################

# Define Terraform provider
terraform {
  required_providers {
    mongodbatlas = {
      source  = "mongodb/mongodbatlas"
      version = "= 0.8.0"
    }
  }
}

provider "mongodbatlas" {
    public_key = var.mongoPublicKey
    private_key  = var.mongoPrivateKey
}
