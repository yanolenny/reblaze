resource "pagerduty_event_orchestration_router" "router" {
  event_orchestration = pagerduty_event_orchestration.devops.id
  set {
    id = "start"
    rule {
      label = "Events relating to Ace"
      condition {
        expression = "event.summary matches regex 'ace\\\\b'"
      }
      actions {
          route_to = pagerduty_service.ace.id
      }
    }
   rule {
      label = "Events relating to Adama"
      condition {
        expression = "event.summary matches regex 'adama\\\\b'"
      }
      actions {
          route_to = pagerduty_service.adama.id
      }
    }
   rule {
      label = "Events relating to AdTorqueEdge.com"
      condition {
        expression = "event.summary matches regex 'adtorqueedge\\\\b'"
      }
      actions {
          route_to = pagerduty_service.adtorqueedge.id
      }
    }
   rule {
      label = "Events relating to AeroLines"
      condition {
        expression = "event.summary matches regex 'aerolineas\\\\b'"
      }
      actions {
          route_to = pagerduty_service.aerolineas.id
      }
    }
  }
  catch_all {
    actions {
      route_to = "unrouted"
    }
  }
}
