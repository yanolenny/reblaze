data "pagerduty_escalation_policy" "default"{
  name = "Default"
}

data "pagerduty_escalation_policy" "code_red"{
  name = "Code Red"
}

data "pagerduty_event_orchestration" "NewRelic" {
  name = "NewRelic Monitoring Orchestration"
}
