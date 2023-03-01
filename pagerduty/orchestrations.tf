resource "pagerduty_event_orchestration" "devops" {
  name = "Devops"
  description = "Send events from DevOps to a list of services"
}
resource "pagerduty_event_orchestration" "ssl_expiration" {
  name = "SSL Expiration"
  description = "Send events from SSL Expiration to a list of services"
}
