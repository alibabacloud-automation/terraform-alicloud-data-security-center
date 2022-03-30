module "example" {
  source          = "../.."
  create_instance = true
  payment_type    = "Subscription"
  sddp_version    = "version_company"
  sd_cbool        = "yes"
  period          = "1"
  sdc             = "3"
  ud_cbool        = "yes"
  udc             = "2000"
  dataphin        = "yes"
}