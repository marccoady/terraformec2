# ---terraformec2/outputs.tf

output "instance_ip" {
  value = module.child_module.public_ip
}

output "instance_tags" {
  value = module.child_module.ec2_tags
}