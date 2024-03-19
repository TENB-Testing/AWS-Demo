resource "aws_s3_bucket" "onebucket" {
   bucket = "freds-s3-with-terraform"
   acl = "private"
   versioning {
      enabled = false
   }
   tags = {
     Name = "BucketDemo"
     Environment = "Test"
   }
}
