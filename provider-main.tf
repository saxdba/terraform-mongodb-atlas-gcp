###########################
## Atlas Provider - Main ##
###########################

# Define Terraform provider
terraform {
  required_version = ">= 1.8.5"
}

# Define the MongoDB Atlas Provider
provider "mongodbatlas" {
  public_key  = var.atlas_public_key
  private_key = var.atlas_private_key
}
