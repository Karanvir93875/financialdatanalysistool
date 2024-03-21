resource "aws_db_instance" "financial_db" {
  allocated_storage    = 20
  engine               = "mysql"
  engine_version       = "8.0"
  instance_class       = "db.t2.micro"
  # name                 = "financialdb"
  username             = "admin"
  password             = "a_strong_password"
  skip_final_snapshot  = true
}
