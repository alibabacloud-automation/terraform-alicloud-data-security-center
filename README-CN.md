# 下线公告

感谢您对阿里云 Terraform Module 的关注。即日起，本 Module 将停止维护并会在将来正式下线。更多丰富的 Module 可在 [阿里云 Terraform Module](https://registry.terraform.io/browse/modules?provider=alibaba) 中搜索获取。

再次感谢您的理解和合作。

terraform-alicloud-data-security-center
=====================================================================

本 Module 用于在阿里云创建[数据安全中心(SDDP)](https://help.aliyun.com/product/88674.html)

本 Module 支持创建以下资源:

* [数据安全中心(Sddp_Instance)](https://registry.terraform.io/providers/aliyun/alicloud/latest/docs/resources/sddp_instance)

## 版本要求

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13.0 |
| <a name="requirement_alicloud"></a> [alicloud](#requirement\_alicloud) | >= 1.131.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_alicloud"></a> [alicloud](#provider\_alicloud) | >= 1.131.0 |

## 用法

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

提交问题
------
如果在使用该 Terraform Module 的过程中有任何问题，可以直接创建一个 [Provider Issue](https://github.com/aliyun/terraform-provider-alicloud/issues/new)，我们将根据问题描述提供解决方案。

**注意:** 不建议在该 Module 仓库中直接提交 Issue。

作者
-------
Created and maintained by Alibaba Cloud Terraform Team(terraform@alibabacloud.com)

许可
----
MIT Licensed. See LICENSE for full details.

参考
---------
* [Terraform-Provider-Alicloud Github](https://github.com/aliyun/terraform-provider-alicloud)
* [Terraform-Provider-Alicloud Release](https://releases.hashicorp.com/terraform-provider-alicloud/)
* [Terraform-Provider-Alicloud Docs](https://registry.terraform.io/providers/aliyun/alicloud/latest/docs)
