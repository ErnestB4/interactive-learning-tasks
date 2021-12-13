resource "aws_db_instance" "example" {
  instance_class        = "db.t3.micro"
  allocated_storage     = 50
  max_allocated_storage = 500
}    