resource "pagerduty_event_orchestration" "NewRelic" {
  name = "NewRelic Monitoring Orchestration"
  description = "Send events from NewRelic to list of services by PlanetID"
}
