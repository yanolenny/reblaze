data "pagerduty_escalation_policy" "default"{
  name = "Default"
}

data "pagerduty_service" "devops" {
  name = "Devops"
}
