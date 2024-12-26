# Deprecated

Thank you for your interest in Alibaba Cloud Terraform Module. This Module will be out of maintenance as of today and will be officially taken offline in the future. More available Modules can be searched in [Alibaba Cloud Terraform Module](https://registry.terraform.io/browse/modules?provider=alibaba).

Thank you again for your understanding and cooperation.

Terraform module which creates SDDP instance resource on Alibaba Cloud.

terraform-alicloud-data-security-center
=====================================================================

English | [简体中文](https://github.com/terraform-alicloud-modules/terraform-alicloud-data-security-center/blob/master/README-CN.md)

Terraform module which creates SDDP instance resource on Alibaba Cloud.

These types of resources are supported:

* [Sddp_Instance](https://registry.terraform.io/providers/aliyun/alicloud/latest/docs/resources/sddp_instance)

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | > = 0.13.0 |
| <a name="requirement_alicloud"></a> [alicloud](#requirement\_alicloud) | > = 1.131.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_alicloud"></a> [alicloud](#provider\_alicloud) | > = 1.131.0 |

## Usage

```hcl
module "example" {
  source          = "terraform-alicloud-modules/data-security-center/alicloud"
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
```

Submit Issues
-------------
If you have any problems when using this module, please opening
a [provider issue](https://github.com/aliyun/terraform-provider-alicloud/issues/new) and let us know.

**Note:** There does not recommend to open an issue on this repo.

Authors
-------
Created and maintained by Alibaba Cloud Terraform Team(terraform@alibabacloud.com)

License
----
MIT Licensed. See LICENSE for full details.

Reference
---------

* [Terraform-Provider-Alicloud Github](https://github.com/aliyun/terraform-provider-alicloud)
* [Terraform-Provider-Alicloud Release](https://releases.hashicorp.com/terraform-provider-alicloud/)
* [Terraform-Provider-Alicloud Docs](https://registry.terraform.io/providers/aliyun/alicloud/latest/docs)
