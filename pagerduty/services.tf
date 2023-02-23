resource "pagerduty_service" "ace" {
  name = "Ace"
  description = "Ace (ace)"
  escalation_policy = data.pagerduty_escalation_policy.default.id
}

resource "pagerduty_service" "adama" {
  name = "Adama"
  description = "Adama (adama)"
  escalation_policy = data.pagerduty_escalation_policy.default.id
}

resource "pagerduty_service" "adtorqueedge" {
  name = "AdTorqueEdge.com"
  description = "AdTorqueEdge.com (adtorqueedge)"
  escalation_policy = data.pagerduty_escalation_policy.default.id
}

resource "pagerduty_service" "aerolineas" {
  name = "AeroLines"
  description = "AeroLines (aerolineas)"
  escalation_policy = data.pagerduty_escalation_policy.default.id
}
