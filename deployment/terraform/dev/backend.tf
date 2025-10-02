terraform {
  backend "gcs" {
    bucket = "adk-agent-prod-terraform-state"
    prefix = "my-agent/dev"
  }
}
