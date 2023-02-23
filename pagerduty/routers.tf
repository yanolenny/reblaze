resource "pagerduty_event_orchestration_router" "router" {
  event_orchestration = pagerduty_event_orchestration.devops.id
  set {
    id = "start"
    rule {
      label = "Events relating to Ace"
      condition {
        expression = "event.summary matches part 'ace\\W'"
      }
      actions {
          route_to = pagerduty_service.ace.id
      }
    }
  }
  catch_all {
    actions {
      route_to = "unrouted"
    }
  }
}
