###############################################
# Random id #
###############################################
resource "random_id" "prod_bucket_id" {
  byte_length = 2
}

###############################################
# S3 bucket #
###############################################

