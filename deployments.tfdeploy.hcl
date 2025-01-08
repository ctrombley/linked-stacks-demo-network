deployment "staging" {
  component = "network"
  environment = "staging"
  inputs = {
    account_id = "123456789012"
    region     = "us-west-1"
  }
}

deployment "prod" {
  component = "network"
  environment = "prod"
  inputs = {
    account_id = "987654321098"
    region     = "us-east-1"
  }
}

