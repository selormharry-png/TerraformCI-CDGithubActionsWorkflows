module "s3-backend" {
  source  = "selormharry-png/s3-backend/aws"
  version = "1.0.2"
  bucket_name = "harry-cicd-s3-bucketdev-module-101"
}


module "module-2-webserver" {
  source  = "selormharry-png/ec2module/aws"
  version = "1.0.0"
}

# module "s3-backend" {
#   source  = "kodcapsule/s3-backend/aws"
#   version = "1.0.2"
#   # insert the 1 required variable here
#   bucket_name = "spain-1-0-argentina-dev-101"
# }

# "token.actions.githubusercontent.com:sub": "repo:<OWNER>/<REPO_NAME>/ref:refs/heads/


# "token.actions.githubusercontent.com:sub": [
# 						"repo:kodecapsul/*",
# 						"repo:kodecapsul/*"
# 					]

#            "token.actions.githubusercontent.com:sub": "repo:kodcapsule/*"