module "pet-for-each" {
  source  = "app.terraform.io/billgrant/pet-for-each/random"
  version = "0.0.2"
  pets = var.pets
}