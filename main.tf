resource "alicloud_sddp_instance" "sddp_instance" {
  count        = var.create_instance ? 1 : 0
  payment_type = var.payment_type
  sddp_version = var.sddp_version
  sd_cbool     = var.sd_cbool
  period       = var.period
  sdc          = var.sdc
  ud_cbool     = var.ud_cbool
  udc          = var.udc
  dataphin     = var.dataphin
}