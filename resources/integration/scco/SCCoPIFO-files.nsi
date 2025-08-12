!define INSTDIR_NAME "PackItForms\Outpost\SCCo"
!define REG_SUBKEY "Software\Microsoft\Windows\CurrentVersion\Uninstall\SCCoPackItForms"
!define WINDOW_TITLE "${DisplayName}"

Function ChooseAddonFiles
  SetOutPath "$INSTDIR\pack-it-forms"
  File built\pack-it-forms\form-allied-health-facility-status*.html
  File built\pack-it-forms\form-checkin-out.html
  File built\pack-it-forms\form-cpod-commodities.html
  File built\pack-it-forms\form-cpod-site-info.html
  File built\pack-it-forms\form-damage-assessment.html
  File built\pack-it-forms\form-ics213.html
  File built\pack-it-forms\form-notable-report.html
  File built\pack-it-forms\form-oa-muni-status.html
  File built\pack-it-forms\form-oa-mutual-aid-request*.html
  File built\pack-it-forms\form-oa-shelter-status*.html
  File built\pack-it-forms\form-resource-request.html
  File built\pack-it-forms\form-road-closure.html
  File built\pack-it-forms\form-scco-eoc-213rr*.html
  File built\pack-it-forms\form-shelter.html
  File built\pack-it-forms\form-situation-report.html
  File built\pack-it-forms\form-windshield-survey.html

  SetOutPath "$INSTDIR\pdf"
  File pack-it-forms\pdf\Allied_Health_Facility_Status_*.pdf
  File pack-it-forms\pdf\CPOD_Commodities_*.pdf
  File pack-it-forms\pdf\CPOD_Site_Info_*.pdf
  File pack-it-forms\pdf\Damage_Assessment_*.pdf
  File pack-it-forms\pdf\ICS-213_*.pdf
  File pack-it-forms\pdf\Notable_Report_*.pdf
  File pack-it-forms\pdf\Resource_Request_*.pdf
  File pack-it-forms\pdf\Road_Closure_*.pdf
  File pack-it-forms\pdf\Shelter_*.pdf
  File pack-it-forms\pdf\Situation_Report_*.pdf
  File pack-it-forms\pdf\Windshield_Survey_*.pdf
  File pack-it-forms\pdf\XSC_EOC-213RR_*.pdf
  File pack-it-forms\pdf\XSC_MuniStat_*.pdf
  File pack-it-forms\pdf\XSC_RACES_MA_Req_*.pdf
  File pack-it-forms\pdf\XSC_RACES_Routing_Slip_*.pdf
  File pack-it-forms\pdf\XSC_SheltStat_*.pdf
