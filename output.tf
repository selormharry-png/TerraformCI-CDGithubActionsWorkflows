output "instance_public_ip" {
  value = module.ec2module_instance_ip
}

output "instance_id" {
  value = module.ec2module.instance_id
}

output "bucket_name" {
  value = module.s3-backend.bucket_name
}

output "bucket_arn" {
  value = module.s3-backend.bucket_arn
}






# output "bucket_name" {
#   value = module.s3-backend.bucket_name
# }

# output "bucket_arn" {
#   value = module.s3-backend.bucket_arn
# }