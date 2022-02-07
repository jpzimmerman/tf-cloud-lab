terraform {
  cloud {
    organization = "example-org-732f89"

    workspaces {
      name = "getting-started"
    }
  }
}