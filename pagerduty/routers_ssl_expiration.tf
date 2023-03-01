resource "pagerduty_event_orchestration_router" "router_ssl_expiration" {
  event_orchestration = pagerduty_event_orchestration.ssl_expiration.id
  set {
    id = "start"
    rule {
     label = "Events relating to Cecomhostprojectproduction"
     condition {
      expression = "event.summary matches regex 'cecomhostprojectproduction\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Cecomhostprojectproduction.id
     }
    }
    rule {
     label = "Events relating to Agcpartn724293144879715090"
     condition {
      expression = "event.summary matches regex 'agcpartn724293144879715090\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Agcpartn724293144879715090.id
     }
    }
    rule {
     label = "Events relating to Americane82018410522879632"
     condition {
      expression = "event.summary matches regex 'americane82018410522879632\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Americane82018410522879632.id
     }
    }
    rule {
     label = "Events relating to Appviewx816140081204059790"
     condition {
      expression = "event.summary matches regex 'appviewx816140081204059790\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Appviewx816140081204059790.id
     }
    }
    rule {
     label = "Events relating to Bigimmer281521707765566363"
     condition {
      expression = "event.summary matches regex 'bigimmer281521707765566363\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Bigimmer281521707765566363.id
     }
    }
    rule {
     label = "Events relating to Datagovp633462572263654780"
     condition {
      expression = "event.summary matches regex 'datagovp633462572263654780\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Datagovp633462572263654780.id
     }
    }
    rule {
     label = "Events relating to Elefftest64895039768164394"
     condition {
      expression = "event.summary matches regex 'elefftest64895039768164394\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Elefftest64895039768164394.id
     }
    }
    rule {
     label = "Events relating to Formativ718648307850097729"
     condition {
      expression = "event.summary matches regex 'formativ718648307850097729\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Formativ718648307850097729.id
     }
    }
    rule {
     label = "Events relating to Inetwebs152061635206655917"
     condition {
      expression = "event.summary matches regex 'inetwebs152061635206655917\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Inetwebs152061635206655917.id
     }
    }
    rule {
     label = "Events relating to Israelrai27963377783270403"
     condition {
      expression = "event.summary matches regex 'israelrai27963377783270403\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Israelrai27963377783270403.id
     }
    }
    rule {
     label = "Events relating to Newrbzqa103306614922995878"
     condition {
      expression = "event.summary matches regex 'newrbzqa103306614922995878\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Newrbzqa103306614922995878.id
     }
    }
    rule {
     label = "Events relating to Opencuri696928180841517713"
     condition {
      expression = "event.summary matches regex 'opencuri696928180841517713\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Opencuri696928180841517713.id
     }
    }
    rule {
     label = "Events relating to Rbzaws78972580297192148311"
     condition {
      expression = "event.summary matches regex 'rbzaws78972580297192148311\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Rbzaws78972580297192148311.id
     }
    }
    rule {
     label = "Events relating to Rbzqamp0030160679959478244"
     condition {
      expression = "event.summary matches regex 'rbzqamp0030160679959478244\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Rbzqamp0030160679959478244.id
     }
    }
    rule {
     label = "Events relating to Rbzqamp0073595184297896571"
     condition {
      expression = "event.summary matches regex 'rbzqamp0073595184297896571\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Rbzqamp0073595184297896571.id
     }
    }
    rule {
     label = "Events relating to Reblazed706840781522387801"
     condition {
      expression = "event.summary matches regex 'reblazed706840781522387801\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Reblazed706840781522387801.id
     }
    }
    rule {
     label = "Events relating to Reblazede37304730316182808"
     condition {
      expression = "event.summary matches regex 'reblazede37304730316182808\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Reblazede37304730316182808.id
     }
    }
    rule {
     label = "Events relating to Va2Devqvn57129192392208814"
     condition {
      expression = "event.summary matches regex 'va2devqvn57129192392208814\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Va2Devqvn57129192392208814.id
     }
    }
    rule {
     label = "Events relating to Bluegrid92868745751327215"
     condition {
      expression = "event.summary matches regex 'bluegrid92868745751327215\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Bluegrid92868745751327215.id
     }
    }
    rule {
     label = "Events relating to Cotohacfgwservice6Epszaaf"
     condition {
      expression = "event.summary matches regex 'cotohacfgwservice6epszaaf\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Cotohacfgwservice6Epszaaf.id
     }
    }
    rule {
     label = "Events relating to Qavadim847914756549420121"
     condition {
      expression = "event.summary matches regex 'qavadim847914756549420121\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Qavadim847914756549420121.id
     }
    }
    rule {
     label = "Events relating to Rbzolga753103565707641934"
     condition {
      expression = "event.summary matches regex 'rbzolga753103565707641934\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Rbzolga753103565707641934.id
     }
    }
    rule {
     label = "Events relating to Chiper639237995632723462"
     condition {
      expression = "event.summary matches regex 'chiper639237995632723462\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Chiper639237995632723462.id
     }
    }
    rule {
     label = "Events relating to Cyqurex52970321352494334"
     condition {
      expression = "event.summary matches regex 'cyqurex52970321352494334\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Cyqurex52970321352494334.id
     }
    }
    rule {
     label = "Events relating to Reblaze74690738161970604"
     condition {
      expression = "event.summary matches regex 'reblaze74690738161970604\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Reblaze74690738161970604.id
     }
    }
    rule {
     label = "Events relating to Searce597402607595260740"
     condition {
      expression = "event.summary matches regex 'searce597402607595260740\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Searce597402607595260740.id
     }
    }
    rule {
     label = "Events relating to Israel69595972334368573"
     condition {
      expression = "event.summary matches regex 'israel69595972334368573\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Israel69595972334368573.id
     }
    }
    rule {
     label = "Events relating to Estoreproduction194504"
     condition {
      expression = "event.summary matches regex 'estoreproduction194504\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Estoreproduction194504.id
     }
    }
    rule {
     label = "Events relating to Qaolga3953602350965345"
     condition {
      expression = "event.summary matches regex 'qaolga3953602350965345\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Qaolga3953602350965345.id
     }
    }
    rule {
     label = "Events relating to Mpprodreblazeteststg"
     condition {
      expression = "event.summary matches regex 'mpprodreblazeteststg\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Mpprodreblazeteststg.id
     }
    }
    rule {
     label = "Events relating to Cecomhostproject01"
     condition {
      expression = "event.summary matches regex 'cecomhostproject01\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Cecomhostproject01.id
     }
    }
    rule {
     label = "Events relating to Rbzaws221986932086"
     condition {
      expression = "event.summary matches regex 'rbzaws221986932086\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Rbzaws221986932086.id
     }
    }
    rule {
     label = "Events relating to Rbzaws232079419768"
     condition {
      expression = "event.summary matches regex 'rbzaws232079419768\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Rbzaws232079419768.id
     }
    }
    rule {
     label = "Events relating to Rbzaws479335881964"
     condition {
      expression = "event.summary matches regex 'rbzaws479335881964\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Rbzaws479335881964.id
     }
    }
    rule {
     label = "Events relating to Rbzaws589416701894"
     condition {
      expression = "event.summary matches regex 'rbzaws589416701894\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Rbzaws589416701894.id
     }
    }
    rule {
     label = "Events relating to Rbzaws667713386313"
     condition {
      expression = "event.summary matches regex 'rbzaws667713386313\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Rbzaws667713386313.id
     }
    }
    rule {
     label = "Events relating to Rbzaws789809902545"
     condition {
      expression = "event.summary matches regex 'rbzaws789809902545\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Rbzaws789809902545.id
     }
    }
    rule {
     label = "Events relating to Cth2Prod1Zxnri8X8"
     condition {
      expression = "event.summary matches regex 'cth2prod1zxnri8x8\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Cth2Prod1Zxnri8X8.id
     }
    }
    rule {
     label = "Events relating to Forbesdevelopment"
     condition {
      expression = "event.summary matches regex 'forbesdevelopment\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Forbesdevelopment.id
     }
    }
    rule {
     label = "Events relating to Notrbztestproject"
     condition {
      expression = "event.summary matches regex 'notrbztestproject\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Notrbztestproject.id
     }
    }
    rule {
     label = "Events relating to Prefectprode1E512"
     condition {
      expression = "event.summary matches regex 'prefectprode1e512\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Prefectprode1E512.id
     }
    }
    rule {
     label = "Events relating to Betfaircasinostg"
     condition {
      expression = "event.summary matches regex 'betfaircasinostg\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Betfaircasinostg.id
     }
    }
    rule {
     label = "Events relating to Forbesproduction"
     condition {
      expression = "event.summary matches regex 'forbesproduction\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Forbesproduction.id
     }
    }
    rule {
     label = "Events relating to Lvpn527370280444"
     condition {
      expression = "event.summary matches regex 'lvpn527370280444\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Lvpn527370280444.id
     }
    }
    rule {
     label = "Events relating to Pnivpd7K5Tsndoom"
     condition {
      expression = "event.summary matches regex 'pnivpd7k5tsndoom\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Pnivpd7K5Tsndoom.id
     }
    }
    rule {
     label = "Events relating to Rbzdevbratislava"
     condition {
      expression = "event.summary matches regex 'rbzdevbratislava\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Rbzdevbratislava.id
     }
    }
    rule {
     label = "Events relating to Rbzdevtzury2202"
     condition {
      expression = "event.summary matches regex 'rbzdevtzury2202\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Rbzdevtzury2202.id
     }
    }
    rule {
     label = "Events relating to Va2Prodgisxiq15"
     condition {
      expression = "event.summary matches regex 'va2prodgisxiq15\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Va2Prodgisxiq15.id
     }
    }
    rule {
     label = "Events relating to Chargeafterstg"
     condition {
      expression = "event.summary matches regex 'chargeafterstg\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Chargeafterstg.id
     }
    }
    rule {
     label = "Events relating to Gtaureblazestg"
     condition {
      expression = "event.summary matches regex 'gtaureblazestg\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Gtaureblazestg.id
     }
    }
    rule {
     label = "Events relating to Leonardohotels"
     condition {
      expression = "event.summary matches regex 'leonardohotels\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Leonardohotels.id
     }
    }
    rule {
     label = "Events relating to Rbcompliance2"
     condition {
      expression = "event.summary matches regex 'rbcompliance2\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Rbcompliance2.id
     }
    }
    rule {
     label = "Events relating to Rbzdevmerge001"
     condition {
      expression = "event.summary matches regex 'rbzdevmerge001\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Rbzdevmerge001.id
     }
    }
    rule {
     label = "Events relating to Rbzqasomething"
     condition {
      expression = "event.summary matches regex 'rbzqasomething\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Rbzqasomething.id
     }
    }
    rule {
     label = "Events relating to Va2Devqvnx6Mz0"
     condition {
      expression = "event.summary matches regex 'va2devqvnx6mz0\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Va2Devqvnx6Mz0.id
     }
    }
    rule {
     label = "Events relating to Betfaircasino"
     condition {
      expression = "event.summary matches regex 'betfaircasino\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Betfaircasino.id
     }
    }
    rule {
     label = "Events relating to Defaultstuff2"
     condition {
      expression = "event.summary matches regex 'defaultstuff2\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Defaultstuff2.id
     }
    }
    rule {
     label = "Events relating to Hzreblazeprod"
     condition {
      expression = "event.summary matches regex 'hzreblazeprod\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Hzreblazeprod.id
     }
    }
    rule {
     label = "Events relating to Ironsolutions"
     condition {
      expression = "event.summary matches regex 'ironsolutions\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Ironsolutions.id
     }
    }
    rule {
     label = "Events relating to Machinerypete"
     condition {
      expression = "event.summary matches regex 'machinerypete\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Machinerypete.id
     }
    }
    rule {
     label = "Events relating to Pplprodfephx2"
     condition {
      expression = "event.summary matches regex 'pplprodfephx2\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Pplprodfephx2.id
     }
    }
    rule {
     label = "Events relating to Zoomanalytics"
     condition {
      expression = "event.summary matches regex 'zoomanalytics\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Zoomanalytics.id
     }
    }
    rule {
     label = "Events relating to AdTorqueEdgecom"
     condition {
      expression = "event.summary matches regex 'adtorqueedge\\\\b'"
     }
     actions {
      route_to = pagerduty_service.AdTorqueEdgecom.id
     }
    }
    rule {
     label = "Events relating to Hzreblazestg"
     condition {
      expression = "event.summary matches regex 'hzreblazestg\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Hzreblazestg.id
     }
    }
    rule {
     label = "Events relating to Payoneerxstg"
     condition {
      expression = "event.summary matches regex 'payoneerxstg\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Payoneerxstg.id
     }
    }
    rule {
     label = "Events relating to Ppluatfephx2"
     condition {
      expression = "event.summary matches regex 'ppluatfephx2\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Ppluatfephx2.id
     }
    }
    rule {
     label = "Events relating to Rbzqaprod001"
     condition {
      expression = "event.summary matches regex 'rbzqaprod001\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Rbzqaprod001.id
     }
    }
    rule {
     label = "Events relating to Rbzqaprod220"
     condition {
      expression = "event.summary matches regex 'rbzqaprod220\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Rbzqaprod220.id
     }
    }
    rule {
     label = "Events relating to Stormferrero"
     condition {
      expression = "event.summary matches regex 'stormferrero\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Stormferrero.id
     }
    }
    rule {
     label = "Events relating to Stormreplymt"
     condition {
      expression = "event.summary matches regex 'stormreplymt\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Stormreplymt.id
     }
    }
    rule {
     label = "Events relating to Threelayerst"
     condition {
      expression = "event.summary matches regex 'threelayerst\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Threelayerst.id
     }
    }
    rule {
     label = "Events relating to Tmprotection"
     condition {
      expression = "event.summary matches regex 'tmprotection\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Tmprotection.id
     }
    }
    rule {
     label = "Events relating to Twobsecure02"
     condition {
      expression = "event.summary matches regex 'twobsecure02\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Twobsecure02.id
     }
    }
    rule {
     label = "Events relating to Backlotcars"
     condition {
      expression = "event.summary matches regex 'backlotcars\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Backlotcars.id
     }
    }
    rule {
     label = "Events relating to Boltreblaze"
     condition {
      expression = "event.summary matches regex 'boltreblaze\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Boltreblaze.id
     }
    }
    rule {
     label = "Events relating to Careblazeqa"
     condition {
      expression = "event.summary matches regex 'careblazeqa\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Careblazeqa.id
     }
    }
    rule {
     label = "Events relating to Cellexpertx"
     condition {
      expression = "event.summary matches regex 'cellexpertx\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Cellexpertx.id
     }
    }
    rule {
     label = "Events relating to Chargeafter"
     condition {
      expression = "event.summary matches regex 'chargeafter\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Chargeafter.id
     }
    }
    rule {
     label = "Events relating to Datagovtest"
     condition {
      expression = "event.summary matches regex 'datagovtest\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Datagovtest.id
     }
    }
    rule {
     label = "Events relating to Flashcoffee"
     condition {
      expression = "event.summary matches regex 'flashcoffee\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Flashcoffee.id
     }
    }
    rule {
     label = "Events relating to Gearlaunchx"
     condition {
      expression = "event.summary matches regex 'gearlaunchx\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Gearlaunchx.id
     }
    }
    rule {
     label = "Events relating to Gokturkteam"
     condition {
      expression = "event.summary matches regex 'gokturkteam\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Gokturkteam.id
     }
    }
    rule {
     label = "Events relating to Gtaureblaze"
     condition {
      expression = "event.summary matches regex 'gtaureblaze\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Gtaureblaze.id
     }
    }
    rule {
     label = "Events relating to Iolpbsalute"
     condition {
      expression = "event.summary matches regex 'iolpbsalute\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Iolpbsalute.id
     }
    }
    rule {
     label = "Events relating to Israelhayom"
     condition {
      expression = "event.summary matches regex 'israelhayom\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Israelhayom.id
     }
    }
    rule {
     label = "Events relating to Lifefitness"
     condition {
      expression = "event.summary matches regex 'lifefitness\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Lifefitness.id
     }
    }
    rule {
     label = "Events relating to Mifinitypay"
     condition {
      expression = "event.summary matches regex 'mifinitypay\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Mifinitypay.id
     }
    }
    rule {
     label = "Events relating to Movereblaze"
     condition {
      expression = "event.summary matches regex 'movereblaze\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Movereblaze.id
     }
    }
    rule {
     label = "Events relating to Openfintech"
     condition {
      expression = "event.summary matches regex 'openfintech\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Openfintech.id
     }
    }
    rule {
     label = "Events relating to Rbzdevmp004"
     condition {
      expression = "event.summary matches regex 'rbzdevmp004\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Rbzdevmp004.id
     }
    }
    rule {
     label = "Events relating to Rbzdevqnomy"
     condition {
      expression = "event.summary matches regex 'rbzdevqnomy\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Rbzdevqnomy.id
     }
    }
    rule {
     label = "Events relating to Rbzopsazr01"
     condition {
      expression = "event.summary matches regex 'rbzopsazr01\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Rbzopsazr01.id
     }
    }
    rule {
     label = "Events relating to Samanageeur"
     condition {
      expression = "event.summary matches regex 'samanageeur\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Samanageeur.id
     }
    }
    rule {
     label = "Events relating to Shikunbinui"
     condition {
      expression = "event.summary matches regex 'shikunbinui\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Shikunbinui.id
     }
    }
    rule {
     label = "Events relating to Tipranksstg"
     condition {
      expression = "event.summary matches regex 'tipranksstg\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Tipranksstg.id
     }
    }
    rule {
     label = "Events relating to Ventureslab"
     condition {
      expression = "event.summary matches regex 'ventureslab\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Ventureslab.id
     }
    }
    rule {
     label = "Events relating to AeroLines"
     condition {
      expression = "event.summary matches regex 'aerolineas\\\\b'"
     }
     actions {
      route_to = pagerduty_service.AeroLines.id
     }
    }
    rule {
     label = "Events relating to Betfairstg"
     condition {
      expression = "event.summary matches regex 'betfairstg\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Betfairstg.id
     }
    }
    rule {
     label = "Events relating to Bitsofgold"
     condition {
      expression = "event.summary matches regex 'bitsofgold\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Bitsofgold.id
     }
    }
    rule {
     label = "Events relating to Callkeysys"
     condition {
      expression = "event.summary matches regex 'callkeysys\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Callkeysys.id
     }
    }
    rule {
     label = "Events relating to Carrefoure"
     condition {
      expression = "event.summary matches regex 'carrefoure\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Carrefoure.id
     }
    }
    rule {
     label = "Events relating to Cettesting"
     condition {
      expression = "event.summary matches regex 'cettesting\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Cettesting.id
     }
    }
    rule {
     label = "Events relating to Digicenter"
     condition {
      expression = "event.summary matches regex 'digicenter\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Digicenter.id
     }
    }
    rule {
     label = "Events relating to Dstuff2200"
     condition {
      expression = "event.summary matches regex 'dstuff2200\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Dstuff2200.id
     }
    }
    rule {
     label = "Events relating to Eshettours"
     condition {
      expression = "event.summary matches regex 'eshettours\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Eshettours.id
     }
    }
    rule {
     label = "Events relating to Glassesusa"
     condition {
      expression = "event.summary matches regex 'glassesusa\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Glassesusa.id
     }
    }
    rule {
     label = "Events relating to Iectesttls"
     condition {
      expression = "event.summary matches regex 'iectesttls\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Iectesttls.id
     }
    }
    rule {
     label = "Events relating to Mcureblaze"
     condition {
      expression = "event.summary matches regex 'mcureblaze\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Mcureblaze.id
     }
    }
    rule {
     label = "Events relating to Megazonesb"
     condition {
      expression = "event.summary matches regex 'megazonesb\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Megazonesb.id
     }
    }
    rule {
     label = "Events relating to Menoramivt"
     condition {
      expression = "event.summary matches regex 'menoramivt\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Menoramivt.id
     }
    }
    rule {
     label = "Events relating to Platformsh"
     condition {
      expression = "event.summary matches regex 'platformsh\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Platformsh.id
     }
    }
    rule {
     label = "Events relating to Rbzacademy"
     condition {
      expression = "event.summary matches regex 'rbzacademy\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Rbzacademy.id
     }
    }
    rule {
     label = "Events relating to Rbzdevtest"
     condition {
      expression = "event.summary matches regex 'rbzdevtest\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Rbzdevtest.id
     }
    }
    rule {
     label = "Events relating to Rbzwebsite"
     condition {
      expression = "event.summary matches regex 'rbzwebsite\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Rbzwebsite.id
     }
    }
    rule {
     label = "Events relating to Rbzwizprod"
     condition {
      expression = "event.summary matches regex 'rbzwizprod\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Rbzwizprod.id
     }
    }
    rule {
     label = "Events relating to Salefreaks"
     condition {
      expression = "event.summary matches regex 'salefreaks\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Salefreaks.id
     }
    }
    rule {
     label = "Events relating to Stormreply"
     condition {
      expression = "event.summary matches regex 'stormreply\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Stormreply.id
     }
    }
    rule {
     label = "Events relating to Superpharm"
     condition {
      expression = "event.summary matches regex 'superpharm\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Superpharm.id
     }
    }
    rule {
     label = "Events relating to Twobsecure"
     condition {
      expression = "event.summary matches regex 'twobsecure\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Twobsecure.id
     }
    }
    rule {
     label = "Events relating to Wallashops"
     condition {
      expression = "event.summary matches regex 'wallashops\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Wallashops.id
     }
    }
    rule {
     label = "Events relating to Wallatours"
     condition {
      expression = "event.summary matches regex 'wallatours\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Wallatours.id
     }
    }
    rule {
     label = "Events relating to Bdirector"
     condition {
      expression = "event.summary matches regex 'bdirector\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Bdirector.id
     }
    }
    rule {
     label = "Events relating to Brasilseg"
     condition {
      expression = "event.summary matches regex 'brasilseg\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Brasilseg.id
     }
    }
    rule {
     label = "Events relating to Careblaze"
     condition {
      expression = "event.summary matches regex 'careblaze\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Careblaze.id
     }
    }
    rule {
     label = "Events relating to Cleartrip"
     condition {
      expression = "event.summary matches regex 'cleartrip\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Cleartrip.id
     }
    }
    rule {
     label = "Events relating to Coinberry"
     condition {
      expression = "event.summary matches regex 'coinberry\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Coinberry.id
     }
    }
    rule {
     label = "Events relating to Datanomik"
     condition {
      expression = "event.summary matches regex 'datanomik\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Datanomik.id
     }
    }
    rule {
     label = "Events relating to Delasport"
     condition {
      expression = "event.summary matches regex 'delasport\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Delasport.id
     }
    }
    rule {
     label = "Events relating to Directa24"
     condition {
      expression = "event.summary matches regex 'directa24\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Directa24.id
     }
    }
    rule {
     label = "Events relating to Dlocalapi"
     condition {
      expression = "event.summary matches regex 'dlocalapi\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Dlocalapi.id
     }
    }
    rule {
     label = "Events relating to Dshepherd"
     condition {
      expression = "event.summary matches regex 'dshepherd\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Dshepherd.id
     }
    }
    rule {
     label = "Events relating to Efimatica"
     condition {
      expression = "event.summary matches regex 'efimatica\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Efimatica.id
     }
    }
    rule {
     label = "Events relating to Ekreblaze"
     condition {
      expression = "event.summary matches regex 'ekreblaze\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Ekreblaze.id
     }
    }
    rule {
     label = "Events relating to Elalstage"
     condition {
      expression = "event.summary matches regex 'elalstage\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Elalstage.id
     }
    }
    rule {
     label = "Events relating to Erosgroup"
     condition {
      expression = "event.summary matches regex 'erosgroup\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Erosgroup.id
     }
    }
    rule {
     label = "Events relating to Fishbrain"
     condition {
      expression = "event.summary matches regex 'fishbrain\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Fishbrain.id
     }
    }
    rule {
     label = "Events relating to Formatemp"
     condition {
      expression = "event.summary matches regex 'formatemp\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Formatemp.id
     }
    }
    rule {
     label = "Events relating to Gtreblaze"
     condition {
      expression = "event.summary matches regex 'gtreblaze\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Gtreblaze.id
     }
    }
    rule {
     label = "Events relating to Haifamuni"
     condition {
      expression = "event.summary matches regex 'haifamuni\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Haifamuni.id
     }
    }
    rule {
     label = "Events relating to Hirematic"
     condition {
      expression = "event.summary matches regex 'hirematic\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Hirematic.id
     }
    }
    rule {
     label = "Events relating to Hmnetwork"
     condition {
      expression = "event.summary matches regex 'hmnetwork\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Hmnetwork.id
     }
    }
    rule {
     label = "Events relating to Hyposwiss"
     condition {
      expression = "event.summary matches regex 'hyposwiss\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Hyposwiss.id
     }
    }
    rule {
     label = "Events relating to Idreblaze"
     condition {
      expression = "event.summary matches regex 'idreblaze\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Idreblaze.id
     }
    }
    rule {
     label = "Events relating to Mfsafrica"
     condition {
      expression = "event.summary matches regex 'mfsafrica\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Mfsafrica.id
     }
    }
    rule {
     label = "Events relating to Moovitstg"
     condition {
      expression = "event.summary matches regex 'moovitstg\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Moovitstg.id
     }
    }
    rule {
     label = "Events relating to Multipass"
     condition {
      expression = "event.summary matches regex 'multipass\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Multipass.id
     }
    }
    rule {
     label = "Events relating to Northgate"
     condition {
      expression = "event.summary matches regex 'northgate\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Northgate.id
     }
    }
    rule {
     label = "Events relating to Olga12345"
     condition {
      expression = "event.summary matches regex 'olga12345\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Olga12345.id
     }
    }
    rule {
     label = "Events relating to Orbograph"
     condition {
      expression = "event.summary matches regex 'orbograph\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Orbograph.id
     }
    }
    rule {
     label = "Events relating to Payoneerx"
     condition {
      expression = "event.summary matches regex 'payoneerx\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Payoneerx.id
     }
    }
    rule {
     label = "Events relating to Smartpldt"
     condition {
      expression = "event.summary matches regex 'smartpldt\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Smartpldt.id
     }
    }
    rule {
     label = "Events relating to Stg2202Xa"
     condition {
      expression = "event.summary matches regex 'stg2202xa\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Stg2202Xa.id
     }
    }
    rule {
     label = "Events relating to Tkgbridge"
     condition {
      expression = "event.summary matches regex 'tkgbridge\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Tkgbridge.id
     }
    }
    rule {
     label = "Events relating to Wesureusa"
     condition {
      expression = "event.summary matches regex 'wesureusa\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Wesureusa.id
     }
    }
    rule {
     label = "Events relating to Wscsports"
     condition {
      expression = "event.summary matches regex 'wscsports\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Wscsports.id
     }
    }
    rule {
     label = "Events relating to Betterup"
     condition {
      expression = "event.summary matches regex 'betterup\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Betterup.id
     }
    }
    rule {
     label = "Events relating to Bookaway"
     condition {
      expression = "event.summary matches regex 'bookaway\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Bookaway.id
     }
    }
    rule {
     label = "Events relating to Champion"
     condition {
      expression = "event.summary matches regex 'champion\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Champion.id
     }
    }
    rule {
     label = "Events relating to Chingari"
     condition {
      expression = "event.summary matches regex 'chingari\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Chingari.id
     }
    }
    rule {
     label = "Events relating to Cruiseit"
     condition {
      expression = "event.summary matches regex 'cruiseit\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Cruiseit.id
     }
    }
    rule {
     label = "Events relating to Demossdk"
     condition {
      expression = "event.summary matches regex 'demossdk\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Demossdk.id
     }
    }
    rule {
     label = "Events relating to Flexport"
     condition {
      expression = "event.summary matches regex 'flexport\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Flexport.id
     }
    }
    rule {
     label = "Events relating to Flipkart"
     condition {
      expression = "event.summary matches regex 'flipkart\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Flipkart.id
     }
    }
    rule {
     label = "Events relating to Holdprod"
     condition {
      expression = "event.summary matches regex 'holdprod\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Holdprod.id
     }
    }
    rule {
     label = "Events relating to Iclgroup"
     condition {
      expression = "event.summary matches regex 'iclgroup\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Iclgroup.id
     }
    }
    rule {
     label = "Events relating to Iconnect"
     condition {
      expression = "event.summary matches regex 'iconnect\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Iconnect.id
     }
    }
    rule {
     label = "Events relating to Ituranar"
     condition {
      expression = "event.summary matches regex 'ituranar\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Ituranar.id
     }
    }
    rule {
     label = "Events relating to Ituranbr"
     condition {
      expression = "event.summary matches regex 'ituranbr\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Ituranbr.id
     }
    }
    rule {
     label = "Events relating to Liveustg"
     condition {
      expression = "event.summary matches regex 'liveustg\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Liveustg.id
     }
    }
    rule {
     label = "Events relating to Luzzatto"
     condition {
      expression = "event.summary matches regex 'luzzatto\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Luzzatto.id
     }
    }
    rule {
     label = "Events relating to Mellanox"
     condition {
      expression = "event.summary matches regex 'mellanox\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Mellanox.id
     }
    }
    rule {
     label = "Events relating to Meteorit"
     condition {
      expression = "event.summary matches regex 'meteorit\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Meteorit.id
     }
    }
    rule {
     label = "Events relating to Meuhedet"
     condition {
      expression = "event.summary matches regex 'meuhedet\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Meuhedet.id
     }
    }
    rule {
     label = "Events relating to Mindgeek"
     condition {
      expression = "event.summary matches regex 'mindgeek\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Mindgeek.id
     }
    }
    rule {
     label = "Events relating to Moovitqa"
     condition {
      expression = "event.summary matches regex 'moovitqa\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Moovitqa.id
     }
    }
    rule {
     label = "Events relating to Musicbuk"
     condition {
      expression = "event.summary matches regex 'musicbuk\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Musicbuk.id
     }
    }
    rule {
     label = "Events relating to Opaltech"
     condition {
      expression = "event.summary matches regex 'opaltech\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Opaltech.id
     }
    }
    rule {
     label = "Events relating to P4Refuel"
     condition {
      expression = "event.summary matches regex 'p4refuel\\\\b'"
     }
     actions {
      route_to = pagerduty_service.P4Refuel.id
     }
    }
    rule {
     label = "Events relating to Payoneer"
     condition {
      expression = "event.summary matches regex 'payoneer\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Payoneer.id
     }
    }
    rule {
     label = "Events relating to Priority"
     condition {
      expression = "event.summary matches regex 'priority\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Priority.id
     }
    }
    rule {
     label = "Events relating to Proficio"
     condition {
      expression = "event.summary matches regex 'proficio\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Proficio.id
     }
    }
    rule {
     label = "Events relating to Qa21210Y"
     condition {
      expression = "event.summary matches regex 'qa21210y\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Qa21210Y.id
     }
    }
    rule {
     label = "Events relating to Qa21260G"
     condition {
      expression = "event.summary matches regex 'qa21260g\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Qa21260G.id
     }
    }
    rule {
     label = "Events relating to Samanage"
     condition {
      expression = "event.summary matches regex 'samanage\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Samanage.id
     }
    }
    rule {
     label = "Events relating to Smartnpv"
     condition {
      expression = "event.summary matches regex 'smartnpv\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Smartnpv.id
     }
    }
    rule {
     label = "Events relating to Sodexoin"
     condition {
      expression = "event.summary matches regex 'sodexoin\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Sodexoin.id
     }
    }
    rule {
     label = "Events relating to Stg2160E"
     condition {
      expression = "event.summary matches regex 'stg2160e\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Stg2160E.id
     }
    }
    rule {
     label = "Events relating to Stg2161B"
     condition {
      expression = "event.summary matches regex 'stg2161b\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Stg2161B.id
     }
    }
    rule {
     label = "Events relating to Stg2180B"
     condition {
      expression = "event.summary matches regex 'stg2180b\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Stg2180B.id
     }
    }
    rule {
     label = "Events relating to Stg2180C"
     condition {
      expression = "event.summary matches regex 'stg2180c\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Stg2180C.id
     }
    }
    rule {
     label = "Events relating to Stg2201B"
     condition {
      expression = "event.summary matches regex 'stg2201b\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Stg2201B.id
     }
    }
    rule {
     label = "Events relating to Stg2202A"
     condition {
      expression = "event.summary matches regex 'stg2202a\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Stg2202A.id
     }
    }
    rule {
     label = "Events relating to Stg2202X"
     condition {
      expression = "event.summary matches regex 'stg2202x\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Stg2202X.id
     }
    }
    rule {
     label = "Events relating to Tipranks"
     condition {
      expression = "event.summary matches regex 'tipranks\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Tipranks.id
     }
    }
    rule {
     label = "Events relating to Tradairx"
     condition {
      expression = "event.summary matches regex 'tradairx\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Tradairx.id
     }
    }
    rule {
     label = "Events relating to Virtisus"
     condition {
      expression = "event.summary matches regex 'virtisus\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Virtisus.id
     }
    }
    rule {
     label = "Events relating to Wavesuat"
     condition {
      expression = "event.summary matches regex 'wavesuat\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Wavesuat.id
     }
    }
    rule {
     label = "Events relating to Zegnarow"
     condition {
      expression = "event.summary matches regex 'zegnarow\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Zegnarow.id
     }
    }
    rule {
     label = "Events relating to Alljobs"
     condition {
      expression = "event.summary matches regex 'alljobs\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Alljobs.id
     }
    }
    rule {
     label = "Events relating to Betfair"
     condition {
      expression = "event.summary matches regex 'betfair\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Betfair.id
     }
    }
    rule {
     label = "Events relating to Biodata"
     condition {
      expression = "event.summary matches regex 'biodata\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Biodata.id
     }
    }
    rule {
     label = "Events relating to Bnology"
     condition {
      expression = "event.summary matches regex 'bnology\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Bnology.id
     }
    }
    rule {
     label = "Events relating to Cachcow"
     condition {
      expression = "event.summary matches regex 'cachcow\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Cachcow.id
     }
    }
    rule {
     label = "Events relating to Cashcow"
     condition {
      expression = "event.summary matches regex 'cashcow\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Cashcow.id
     }
    }
    rule {
     label = "Events relating to Cellp02"
     condition {
      expression = "event.summary matches regex 'cellp02\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Cellp02.id
     }
    }
    rule {
     label = "Events relating to Cetprep"
     condition {
      expression = "event.summary matches regex 'cetprep\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Cetprep.id
     }
    }
    rule {
     label = "Events relating to Cloudmd"
     condition {
      expression = "event.summary matches regex 'cloudmd\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Cloudmd.id
     }
    }
    rule {
     label = "Events relating to Cloudwm"
     condition {
      expression = "event.summary matches regex 'cloudwm\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Cloudwm.id
     }
    }
    rule {
     label = "Events relating to Datasec"
     condition {
      expression = "event.summary matches regex 'datasec\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Datasec.id
     }
    }
    rule {
     label = "Events relating to Dermpro"
     condition {
      expression = "event.summary matches regex 'dermpro\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Dermpro.id
     }
    }
    rule {
     label = "Events relating to Doralon"
     condition {
      expression = "event.summary matches regex 'doralon\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Doralon.id
     }
    }
    rule {
     label = "Events relating to Electra"
     condition {
      expression = "event.summary matches regex 'electra\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Electra.id
     }
    }
    rule {
     label = "Events relating to Gazprom"
     condition {
      expression = "event.summary matches regex 'gazprom\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Gazprom.id
     }
    }
    rule {
     label = "Events relating to Hagihon"
     condition {
      expression = "event.summary matches regex 'hagihon\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Hagihon.id
     }
    }
    rule {
     label = "Events relating to Horizon"
     condition {
      expression = "event.summary matches regex 'horizon\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Horizon.id
     }
    }
    rule {
     label = "Events relating to Ituranx"
     condition {
      expression = "event.summary matches regex 'ituranx\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Ituranx.id
     }
    }
    rule {
     label = "Events relating to Knesset"
     condition {
      expression = "event.summary matches regex 'knesset\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Knesset.id
     }
    }
    rule {
     label = "Events relating to Matrixc"
     condition {
      expression = "event.summary matches regex 'matrixc\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Matrixc.id
     }
    }
    rule {
     label = "Events relating to Mycheck"
     condition {
      expression = "event.summary matches regex 'mycheck\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Mycheck.id
     }
    }
    rule {
     label = "Events relating to Openpay"
     condition {
      expression = "event.summary matches regex 'openpay\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Openpay.id
     }
    }
    rule {
     label = "Events relating to Pointer"
     condition {
      expression = "event.summary matches regex 'pointer\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Pointer.id
     }
    }
    rule {
     label = "Events relating to Popmart"
     condition {
      expression = "event.summary matches regex 'popmart\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Popmart.id
     }
    }
    rule {
     label = "Events relating to Prudent"
     condition {
      expression = "event.summary matches regex 'prudent\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Prudent.id
     }
    }
    rule {
     label = "Events relating to Purplle"
     condition {
      expression = "event.summary matches regex 'purplle\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Purplle.id
     }
    }
    rule {
     label = "Events relating to Qa21210"
     condition {
      expression = "event.summary matches regex 'qa21210\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Qa21210.id
     }
    }
    rule {
     label = "Events relating to Qa21212"
     condition {
      expression = "event.summary matches regex 'qa21212\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Qa21212.id
     }
    }
    rule {
     label = "Events relating to Qa2140D"
     condition {
      expression = "event.summary matches regex 'qa2140d\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Qa2140D.id
     }
    }
    rule {
     label = "Events relating to Qa2140E"
     condition {
      expression = "event.summary matches regex 'qa2140e\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Qa2140E.id
     }
    }
    rule {
     label = "Events relating to Quacom"
     condition {
      expression = "event.summary matches regex 'quacom\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Quacom.id
     }
    }
    rule {
     label = "Events relating to Rbztest"
     condition {
      expression = "event.summary matches regex 'rbztest\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Rbztest.id
     }
    }
    rule {
     label = "Events relating to Rentoza"
     condition {
      expression = "event.summary matches regex 'rentoza\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Rentoza.id
     }
    }
    rule {
     label = "Events relating to Segment"
     condition {
      expression = "event.summary matches regex 'segment\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Segment.id
     }
    }
    rule {
     label = "Events relating to Shostak"
     condition {
      expression = "event.summary matches regex 'shostak\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Shostak.id
     }
    }
    rule {
     label = "Events relating to Skylabs"
     condition {
      expression = "event.summary matches regex 'skylabs\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Skylabs.id
     }
    }
    rule {
     label = "Events relating to Sonaefs"
     condition {
      expression = "event.summary matches regex 'sonaefs\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Sonaefs.id
     }
    }
    rule {
     label = "Events relating to Sonaemc"
     condition {
      expression = "event.summary matches regex 'sonaemc\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Sonaemc.id
     }
    }
    rule {
     label = "Events relating to Sphereo"
     condition {
      expression = "event.summary matches regex 'sphereo\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Sphereo.id
     }
    }
    rule {
     label = "Events relating to Stg2200"
     condition {
      expression = "event.summary matches regex 'stg2200\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Stg2200.id
     }
    }
    rule {
     label = "Events relating to Strauss"
     condition {
      expression = "event.summary matches regex 'strauss\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Strauss.id
     }
    }
    rule {
     label = "Events relating to Sysbind"
     condition {
      expression = "event.summary matches regex 'sysbind\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Sysbind.id
     }
    }
    rule {
     label = "Events relating to Taasuka"
     condition {
      expression = "event.summary matches regex 'taasuka\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Taasuka.id
     }
    }
    rule {
     label = "Events relating to Tenurex"
     condition {
      expression = "event.summary matches regex 'tenurex\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Tenurex.id
     }
    }
    rule {
     label = "Events relating to Amidar"
     condition {
      expression = "event.summary matches regex 'amidar\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Amidar.id
     }
    }
    rule {
     label = "Events relating to Armyph"
     condition {
      expression = "event.summary matches regex 'armyph\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Armyph.id
     }
    }
    rule {
     label = "Events relating to Avesta"
     condition {
      expression = "event.summary matches regex 'avesta\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Avesta.id
     }
    }
    rule {
     label = "Events relating to Cetnew"
     condition {
      expression = "event.summary matches regex 'cetnew\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Cetnew.id
     }
    }
    rule {
     label = "Events relating to Colman"
     condition {
      expression = "event.summary matches regex 'colman\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Colman.id
     }
    }
    rule {
     label = "Events relating to Cycura"
     condition {
      expression = "event.summary matches regex 'cycura\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Cycura.id
     }
    }
    rule {
     label = "Events relating to Demos2"
     condition {
      expression = "event.summary matches regex 'demos2\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Demos2.id
     }
    }
    rule {
     label = "Events relating to Fattal"
     condition {
      expression = "event.summary matches regex 'fattal\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Fattal.id
     }
    }
    rule {
     label = "Events relating to Goniyo"
     condition {
      expression = "event.summary matches regex 'goniyo\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Goniyo.id
     }
    }
    rule {
     label = "Events relating to Halman"
     condition {
      expression = "event.summary matches regex 'halman\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Halman.id
     }
    }
    rule {
     label = "Events relating to Inatec"
     condition {
      expression = "event.summary matches regex 'inatec\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Inatec.id
     }
    }
    rule {
     label = "Events relating to Iremit"
     condition {
      expression = "event.summary matches regex 'iremit\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Iremit.id
     }
    }
    rule {
     label = "Events relating to Isstax"
     condition {
      expression = "event.summary matches regex 'isstax\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Isstax.id
     }
    }
    rule {
     label = "Events relating to Kahane"
     condition {
      expression = "event.summary matches regex 'kahane\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Kahane.id
     }
    }
    rule {
     label = "Events relating to Mohawk"
     condition {
      expression = "event.summary matches regex 'mohawk\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Mohawk.id
     }
    }
    rule {
     label = "Events relating to Moovit"
     condition {
      expression = "event.summary matches regex 'moovit\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Moovit.id
     }
    }
    rule {
     label = "Events relating to Pnistg"
     condition {
      expression = "event.summary matches regex 'pnistg\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Pnistg.id
     }
    }
    rule {
     label = "Events relating to Qa2126"
     condition {
      expression = "event.summary matches regex 'qa2126\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Qa2126.id
     }
    }
    rule {
     label = "Events relating to Qa2128"
     condition {
      expression = "event.summary matches regex 'qa2128\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Qa2128.id
     }
    }
    rule {
     label = "Events relating to Rafael"
     condition {
      expression = "event.summary matches regex 'rafael\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Rafael.id
     }
    }
    rule {
     label = "Events relating to Ruppin"
     condition {
      expression = "event.summary matches regex 'ruppin\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Ruppin.id
     }
    }
    rule {
     label = "Events relating to Sodexo"
     condition {
      expression = "event.summary matches regex 'sodexo\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Sodexo.id
     }
    }
    rule {
     label = "Events relating to Tchain"
     condition {
      expression = "event.summary matches regex 'tchain\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Tchain.id
     }
    }
    rule {
     label = "Events relating to Viaaus"
     condition {
      expression = "event.summary matches regex 'viaaus\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Viaaus.id
     }
    }
    rule {
     label = "Events relating to Viastg"
     condition {
      expression = "event.summary matches regex 'viastg\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Viastg.id
     }
    }
    rule {
     label = "Events relating to Viatyo"
     condition {
      expression = "event.summary matches regex 'viatyo\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Viatyo.id
     }
    }
    rule {
     label = "Events relating to Virtis"
     condition {
      expression = "event.summary matches regex 'virtis\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Virtis.id
     }
    }
    rule {
     label = "Events relating to Wellht"
     condition {
      expression = "event.summary matches regex 'wellht\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Wellht.id
     }
    }
    rule {
     label = "Events relating to Wesure"
     condition {
      expression = "event.summary matches regex 'wesure\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Wesure.id
     }
    }
    rule {
     label = "Events relating to Yarkon"
     condition {
      expression = "event.summary matches regex 'yarkon\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Yarkon.id
     }
    }
    rule {
     label = "Events relating to Zimmer"
     condition {
      expression = "event.summary matches regex 'zimmer\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Zimmer.id
     }
    }
    rule {
     label = "Events relating to Adama"
     condition {
      expression = "event.summary matches regex 'adama\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Adama.id
     }
    }
    rule {
     label = "Events relating to Alice"
     condition {
      expression = "event.summary matches regex 'alice\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Alice.id
     }
    }
    rule {
     label = "Events relating to Allot"
     condition {
      expression = "event.summary matches regex 'allot\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Allot.id
     }
    }
    rule {
     label = "Events relating to Alpha"
     condition {
      expression = "event.summary matches regex 'alpha\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Alpha.id
     }
    }
    rule {
     label = "Events relating to Ariel"
     condition {
      expression = "event.summary matches regex 'ariel\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Ariel.id
     }
    }
    rule {
     label = "Events relating to Astro"
     condition {
      expression = "event.summary matches regex 'astro\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Astro.id
     }
    }
    rule {
     label = "Events relating to Baoyi"
     condition {
      expression = "event.summary matches regex 'baoyi\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Baoyi.id
     }
    }
    rule {
     label = "Events relating to Cetqa"
     condition {
      expression = "event.summary matches regex 'cetqa\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Cetqa.id
     }
    }
    rule {
     label = "Events relating to Comda"
     condition {
      expression = "event.summary matches regex 'comda\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Comda.id
     }
    }
    rule {
     label = "Events relating to Copia"
     condition {
      expression = "event.summary matches regex 'copia\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Copia.id
     }
    }
    rule {
     label = "Events relating to Csirt"
     condition {
      expression = "event.summary matches regex 'csirt\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Csirt.id
     }
    }
    rule {
     label = "Events relating to Demos"
     condition {
      expression = "event.summary matches regex 'demos\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Demos.id
     }
    }
    rule {
     label = "Events relating to Eloan"
     condition {
      expression = "event.summary matches regex 'eloan\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Eloan.id
     }
    }
    rule {
     label = "Events relating to Epldt"
     condition {
      expression = "event.summary matches regex 'epldt\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Epldt.id
     }
    }
    rule {
     label = "Events relating to Flink"
     condition {
      expression = "event.summary matches regex 'flink\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Flink.id
     }
    }
    rule {
     label = "Events relating to Katzd"
     condition {
      expression = "event.summary matches regex 'katzd\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Katzd.id
     }
    }
    rule {
     label = "Events relating to Liveu"
     condition {
      expression = "event.summary matches regex 'liveu\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Liveu.id
     }
    }
    rule {
     label = "Events relating to Lusha"
     condition {
      expression = "event.summary matches regex 'lusha\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Lusha.id
     }
    }
    rule {
     label = "Events relating to Maman"
     condition {
      expression = "event.summary matches regex 'maman\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Maman.id
     }
    }
    rule {
     label = "Events relating to Matav"
     condition {
      expression = "event.summary matches regex 'matav\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Matav.id
     }
    }
    rule {
     label = "Events relating to Metro"
     condition {
      expression = "event.summary matches regex 'metro\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Metro.id
     }
    }
    rule {
     label = "Events relating to Mwell"
     condition {
      expression = "event.summary matches regex 'mwell\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Mwell.id
     }
    }
    rule {
     label = "Events relating to Nsure"
     condition {
      expression = "event.summary matches regex 'nsure\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Nsure.id
     }
    }
    rule {
     label = "Events relating to Ortil"
     condition {
      expression = "event.summary matches regex 'ortil\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Ortil.id
     }
    }
    rule {
     label = "Events relating to Panda"
     condition {
      expression = "event.summary matches regex 'panda\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Panda.id
     }
    }
    rule {
     label = "Events relating to Pango"
     condition {
      expression = "event.summary matches regex 'pango\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Pango.id
     }
    }
    rule {
     label = "Events relating to Qnomy"
     condition {
      expression = "event.summary matches regex 'qnomy\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Qnomy.id
     }
    }
    rule {
     label = "Events relating to Reali"
     condition {
      expression = "event.summary matches regex 'reali\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Reali.id
     }
    }
    rule {
     label = "Events relating to Reign"
     condition {
      expression = "event.summary matches regex 'reign\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Reign.id
     }
    }
    rule {
     label = "Events relating to Ronbs"
     condition {
      expression = "event.summary matches regex 'ronbs\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Ronbs.id
     }
    }
    rule {
     label = "Events relating to Synel"
     condition {
      expression = "event.summary matches regex 'synel\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Synel.id
     }
    }
    rule {
     label = "Events relating to Tomax"
     condition {
      expression = "event.summary matches regex 'tomax\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Tomax.id
     }
    }
    rule {
     label = "Events relating to Waves"
     condition {
      expression = "event.summary matches regex 'waves\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Waves.id
     }
    }
    rule {
     label = "Events relating to Zegna"
     condition {
      expression = "event.summary matches regex 'zegna\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Zegna.id
     }
    }
    rule {
     label = "Events relating to Alef"
     condition {
      expression = "event.summary matches regex 'alef\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Alef.id
     }
    }
    rule {
     label = "Events relating to Apna"
     condition {
      expression = "event.summary matches regex 'apna\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Apna.id
     }
    }
    rule {
     label = "Events relating to Berl"
     condition {
      expression = "event.summary matches regex 'berl\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Berl.id
     }
    }
    rule {
     label = "Events relating to Bnhp"
     condition {
      expression = "event.summary matches regex 'bnhp\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Bnhp.id
     }
    }
    rule {
     label = "Events relating to Cams"
     condition {
      expression = "event.summary matches regex 'cams\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Cams.id
     }
    }
    rule {
     label = "Events relating to Como"
     condition {
      expression = "event.summary matches regex 'como\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Como.id
     }
    }
    rule {
     label = "Events relating to Elal"
     condition {
      expression = "event.summary matches regex 'elal\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Elal.id
     }
    }
    rule {
     label = "Events relating to Fibi"
     condition {
      expression = "event.summary matches regex 'fibi\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Fibi.id
     }
    }
    rule {
     label = "Events relating to Inss"
     condition {
      expression = "event.summary matches regex 'inss\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Inss.id
     }
    }
    rule {
     label = "Events relating to Itgx"
     condition {
      expression = "event.summary matches regex 'itgx\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Itgx.id
     }
    }
    rule {
     label = "Events relating to Kolh"
     condition {
      expression = "event.summary matches regex 'kolh\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Kolh.id
     }
    }
    rule {
     label = "Events relating to Mako"
     condition {
      expression = "event.summary matches regex 'mako\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Mako.id
     }
    }
    rule {
     label = "Events relating to Mchp"
     condition {
      expression = "event.summary matches regex 'mchp\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Mchp.id
     }
    }
    rule {
     label = "Events relating to Mgar"
     condition {
      expression = "event.summary matches regex 'mgar\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Mgar.id
     }
    }
    rule {
     label = "Events relating to Moch"
     condition {
      expression = "event.summary matches regex 'moch\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Moch.id
     }
    }
    rule {
     label = "Events relating to Ntuc"
     condition {
      expression = "event.summary matches regex 'ntuc\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Ntuc.id
     }
    }
    rule {
     label = "Events relating to Sidn"
     condition {
      expression = "event.summary matches regex 'sidn\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Sidn.id
     }
    }
    rule {
     label = "Events relating to Umtb"
     condition {
      expression = "event.summary matches regex 'umtb\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Umtb.id
     }
    }
    rule {
     label = "Events relating to Wego"
     condition {
      expression = "event.summary matches regex 'wego\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Wego.id
     }
    }
    rule {
     label = "Events relating to Wisp"
     condition {
      expression = "event.summary matches regex 'wisp\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Wisp.id
     }
    }
    rule {
     label = "Events relating to Wobi"
     condition {
      expression = "event.summary matches regex 'wobi\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Wobi.id
     }
    }
    rule {
     label = "Events relating to Xnes"
     condition {
      expression = "event.summary matches regex 'xnes\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Xnes.id
     }
    }
    rule {
     label = "Events relating to Ace"
     condition {
      expression = "event.summary matches regex 'ace\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Ace.id
     }
    }
    rule {
     label = "Events relating to Box"
     condition {
      expression = "event.summary matches regex 'box\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Box.id
     }
    }
    rule {
     label = "Events relating to Fwd"
     condition {
      expression = "event.summary matches regex 'fwd\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Fwd.id
     }
    }
    rule {
     label = "Events relating to Gmc"
     condition {
      expression = "event.summary matches regex 'gmc\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Gmc.id
     }
    }
    rule {
     label = "Events relating to Iai"
     condition {
      expression = "event.summary matches regex 'iai\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Iai.id
     }
    }
    rule {
     label = "Events relating to Iec"
     condition {
      expression = "event.summary matches regex 'iec\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Iec.id
     }
    }
    rule {
     label = "Events relating to Mda"
     condition {
      expression = "event.summary matches regex 'mda\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Mda.id
     }
    }
    rule {
     label = "Events relating to Ort"
     condition {
      expression = "event.summary matches regex 'ort\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Ort.id
     }
    }
    rule {
     label = "Events relating to Rpx"
     condition {
      expression = "event.summary matches regex 'rpx\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Rpx.id
     }
    }
    rule {
     label = "Events relating to S21"
     condition {
      expression = "event.summary matches regex 's21\\\\b'"
     }
     actions {
      route_to = pagerduty_service.S21.id
     }
    }
    rule {
     label = "Events relating to Stm"
     condition {
      expression = "event.summary matches regex 'stm\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Stm.id
     }
    }
    rule {
     label = "Events relating to Tlv"
     condition {
      expression = "event.summary matches regex 'tlv\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Tlv.id
     }
    }
    rule {
     label = "Events relating to Ubi"
     condition {
      expression = "event.summary matches regex 'ubi\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Ubi.id
     }
    }
    rule {
     label = "Events relating to Via"
     condition {
      expression = "event.summary matches regex 'via\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Via.id
     }
    }
    rule {
     label = "Events relating to Pm"
     condition {
      expression = "event.summary matches regex 'pm\\\\b'"
     }
     actions {
      route_to = pagerduty_service.Pm.id
     }
    }
  }
  catch_all {
    actions {
      route_to = "unrouted"
    }
  }
}
