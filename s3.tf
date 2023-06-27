resource "aws_s3_bucket" "tf_course" {
    
    bucket = "terraform143"
    acl = "private"
}