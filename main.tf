module "vpc" {
  source  = "app.terraform.io/pcb/vpc/gcp//module/vpc"
  version = "1.0.3"
  project   = "tst"
  region      = "tst"
  zone        = "tst"
  vpc_name    = "tst"
  subnet_name = "tst"
}