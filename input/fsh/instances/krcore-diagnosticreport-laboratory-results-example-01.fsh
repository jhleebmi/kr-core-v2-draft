Instance: krcore-diagnosticreport-laboratory-results-example-01
InstanceOf: KRCore_DiagnosticReport_LaboratoryResults
Title: "krcore-diagnosticreport-laboratory-results-example-01"
Description: "진단검사 정보 예제"
Usage: #example
* status = #final
* category = $v2-0074#LAB
* code = HIRA_EDI_Procedures#D0301026 "결석-결석분석_화학적분석"
* subject = Reference(krcore-patient-example-01)
* issued = "2023-04-25T16:51:00+09:00"
* performer = Reference(krcore-medicaldoctor-example-01)
* result = Reference(krcore-observation-laboratory-result-example-01)
* conclusion = "정상"