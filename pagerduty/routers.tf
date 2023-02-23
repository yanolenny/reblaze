resource "pagerduty_event_orchestration_router" "router" {
  event_orchestration = pagerduty_event_orchestration.devops.id
  set {
    id = "start"
    rule {
     label = "Events relating to Ace"
     condition {
      expression = "event.summary matches part 'ace\b'"
     }
     actions {
      route_to = pagerduty_service.Ace.id
     }
    }
    rule {
     label = "Events relating to Adama"
     condition {
      expression = "event.summary matches part 'adama\b'"
     }
     actions {
      route_to = pagerduty_service.Adama.id
     }
    }
    rule {
     label = "Events relating to AdTorqueEdge.com"
     condition {
      expression = "event.summary matches part 'adtorqueedge\b'"
     }
     actions {
      route_to = pagerduty_service.AdTorqueEdge.com.id
     }
    }
    rule {
     label = "Events relating to AeroLines"
     condition {
      expression = "event.summary matches part 'aerolineas\b'"
     }
     actions {
      route_to = pagerduty_service.AeroLines.id
     }
    }
  }
  catch_all {
    actions {
      route_to = "unrouted"
    }
  }
}
