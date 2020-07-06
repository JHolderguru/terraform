provider "aws" {
	profile = "default"
	region  = "euw1-az2"
}

resource "aws_s3_bucket" "tf_course" {
	bucket = "tf-course-060720"
	acl	   = "private"
}