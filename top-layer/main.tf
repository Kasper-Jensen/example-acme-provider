module "acme" {
  providers = {
    acme = acme.provider_alias
  }
  source = "git@github.com:Kasper-Jensen/example-prolonged-acme.git?ref=main"
  #providing the server_url all the way down should work - but this should not be required. - since we in the provider, provide the server_url
  #server_url = var.server_url
}
