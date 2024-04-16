resource "aws_s3_bucket" "onebucket" {
   bucket = "demo-s3-with-terraform"
   acl = "private"
   versioning {
      enabled = false
   }
   tags = {
     Name = "BucketDemo1"
     Environment = "Test"
   }
}
