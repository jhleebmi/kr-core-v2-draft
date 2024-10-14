Instance: krcore-diagnosticreport-diagnostic-imaging-example-01
InstanceOf: KRCore_DiagnosticReport_DiagnosticImaging
Title: "krcore-diagnosticreport-diagnostic-imaging-example-01"
Description: "진단영상검사 정보 예제"
Usage: #example
* status = #final
* category = $v2-0074#IMG
* code = HIRA_EDI_Procedures#EB423 "흉부-유방·액와부 초음파-정밀"
* subject = Reference(krcore-patient-example-02)
* issued = "2023-04-01T13:21:45+09:00"
* performer = Reference(krcore-medicaldoctor-example-01)
* imagingStudy = Reference(krcore-imagingstudy-example-01)
* conclusion = "좌측 유방 종양 의심"