resource "aws_instance" "app_server" {
  ami           = "ami-0c55b159cbfafe1f0" # Example AMI, replace with the latest Amazon Linux 2 AMI in your region
  instance_type = "t2.micro"
  key_name      = "your-key-name" # Replace with your SSH key name

  tags = {
    Name = "FinancialDataAnalysisAppServer"
  }
}

## strictly sample  code