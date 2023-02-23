resource "pagerduty_service" "Ace" {
  name = "Ace"
  description = "Ace (ace)"
  escalation_policy = data.pagerduty_escalation_policy.default.id
}

resource "pagerduty_service" "Adama" {
  name = "Adama"
  description = "Adama (adama)"
  escalation_policy = data.pagerduty_escalation_policy.default.id
}

resource "pagerduty_service" "AdTorqueEdge.com" {
  name = "AdTorqueEdge.com"
  description = "AdTorqueEdge.com (adtorqueedge)"
  escalation_policy = data.pagerduty_escalation_policy.default.id
}

resource "pagerduty_service" "AeroLines" {
  name = "AeroLines"
  description = "AeroLines (aerolineas)"
  escalation_policy = data.pagerduty_escalation_policy.default.id
}
