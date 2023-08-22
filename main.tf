module "pet-for-each" {
  source  = "app.terraform.io/billgrant/pet-for-each/random"
  version = "0.0.3"
  pets = var.pets
}