
module "devops-ec2" {
  source  = "kodcapsule/devops-ec2/aws"
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
# 						"repo:kodecapsul/*",c
# 						"repo:kodecapsul/*"
# 					]

#            "token.actions.githubusercontent.com:sub": "repo:kodcapsule/*"