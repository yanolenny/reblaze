data "pagerduty_escalation_policy" "default"{
  name = "Default"
}

data "pagerduty_escalation_policy" "code_red"{
  name = "Code Red"
}

data "pagerduty_service" "DevOps" {
  name = "DevOps"
}
