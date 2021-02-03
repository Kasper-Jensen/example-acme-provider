## top layer represents the configuration and thus server_url should be set here
provider "acme" {
  server_url = "an endpoint"
  alias      = "provider_alias"
}
