locals {
  env_prefix     = "dev"
  final_env_file = "${local.env_prefix}-${var.env_file}"
}