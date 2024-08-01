terraform {
  cloud {
    organization = "veecode"

    workspaces {
      name = "veecode-${{ values.componentId }}"
    }
  }
}