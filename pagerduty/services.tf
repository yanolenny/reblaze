resource "pagerduty_service" "Orbotech" {
  name              = "Orbotech"
  description       = "Orbotech.com (orbotech)"
  escalation_policy = data.pagerduty_escalation_policy.default.id
}

resource "pagerduty_service" "Ace" {
  name = "Ace"
  description = "Ace (ace)"
  escalation_policy = data.pagerduty_escalation_policy.code_red.id
}

resource "pagerduty_service" "Adama" {
  name = "Adama"
  description = "Adama (adama)"
  escalation_policy = data.pagerduty_escalation_policy.code_red.id
}

resource "pagerduty_service" "AdTorqueEdge" {
  name = "AdTorqueEdge"
  description = "AdTorqueEdge.com (adtorqueedge)"
  escalation_policy = data.pagerduty_escalation_policy.code_red.id
}

resource "pagerduty_service" "AeroLines" {
  name = "AeroLines"
  description = "AeroLines (aerolineas)"
  escalation_policy = data.pagerduty_escalation_policy.code_red.id
}
