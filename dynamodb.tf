resource "aws_dynamodb_table" "basic-dynamodb-table" {
  name         = "state-table"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "lockID"

  attribute {
    name = "lockID"
    type = "S"
  }

  tags = {
    Name = "state-table"
  }
}