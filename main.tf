module "demomodule" {
  source = "git::https://github.com/linux2star/terraform-demos.git"
  bucket_name = var.first_bucket
}
module "demomodule1" {
  source = "git::https://github.com/linux2star/terraform-demos.git"
  bucket_name = var.second_bucket
}
module "demomodule2" {
  source = "git::https://github.com/linux2star/terraform-demos.git"
  bucket_name = var.third_bucket
}
module "demomodule3" {
  source = "git::https://github.com/linux2star/terraform-demos.git"
  bucket_name = var.forth_bucket
  }
