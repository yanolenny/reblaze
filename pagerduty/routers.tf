resource "pagerduty_event_orchestration_router" "router" {
  event_orchestration = pagerduty_event_orchestration.NewRelic.id
  set {
    id = "start"
    rule {
      label = "Events relating to Orbotech"
      condition {
        expression = "event.summary matches part 'orbotech '"
      }
      actions {
        route_to = pagerduty_service.Orbotech.id
      }
    }
    rule {
       label = "Events relating to Ace"
       condition {
        expression = "event.summary matches part 'ace '"
       }
       actions {
        route_to = pagerduty_service.Ace.id
       }
    }
    rule {
       label = "Events relating to Adama"
       condition {
        expression = "event.summary matches part 'adama '"
       }
       actions {
        route_to = pagerduty_service.Adama.id
       }
    }
    rule {
       label = "Events relating to AdTorqueEdge.com"
       condition {
        expression = "event.summary matches part 'adtorqueedge '"
       }
       actions {
        route_to = pagerduty_service.AdTorqueEdge.id
       }
    }
    rule {
       label = "Events relating to AeroLines"
       condition {
        expression = "event.summary matches part 'aerolineas'"
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
