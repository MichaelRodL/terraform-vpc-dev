module "vpc" {
  source  = "app.terraform.io/pcb/vpc/gcp"
  version = "1.0.2"
  project   = "tst"
  region      = "tst"
  zone        = "tst"
  vpc_name    = "tst"
  subnet_name = "tst"
}
