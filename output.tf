output "instance_public_ip" {
  value = module.devops-ec2.ec2_instance_ip
}



# output "bucket_name" {
#   value = module.s3-backend.bucket_name
# }

# output "bucket_arn" {
#   value = module.s3-backend.bucket_arn
# }