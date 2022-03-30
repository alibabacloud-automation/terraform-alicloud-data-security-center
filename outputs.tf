output "this_alicloud_sddp_instance" {
  description = "The instance ID of SDDP instance."
  value       = concat(alicloud_sddp_instance.sddp_instance.*.id, [""])[0]
}