data "pagerduty_service" "Orbotech" {
  name              = "Orbotech"
}

data "pagerduty_service" "Ace" {
  name = "Ace"
}

resource "pagerduty_service" "Acer" {
  name = "Ace"
  description = "Ace (ace)"
  escalation_policy = data.pagerduty_escalation_policy.code_red.id
}

data "pagerduty_service" "Adama" {
  name = "Adama"
}

data "pagerduty_service" "AdTorqueEdge" {
  name = "AdTorqueEdge"
}

data "pagerduty_service" "AeroLines" {
  name = "AeroLines"
}
