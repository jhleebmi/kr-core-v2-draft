Instance: krcore-diagnosticreport-function-test-example-01
InstanceOf: KRCore_DiagnosticReport_FunctionTests
Title: "krcore-diagnosticreport-function-test-example-01"
Description: "기능검사 정보 예제"
Usage: #example
* extension.url = "http://www.hl7korea.or.kr/fhir/krcore/StructureDefinition/krcore-testRequestDateTime"
* extension.valueDateTime = "2023-04-01"
* status = #final
* category = $v2-0074#OSL "Outside Lab"
* code = HIRA_EDI_Procedures#F6001 "호흡기능검사-기본폐기능검사[기류용적폐검사를하지않는경우]"
* subject = Reference(krcore-patient-example-02)
* issued = "2023-04-01T12:22:12+09:00"
* performer = Reference(krcore-medicaldoctor-example-01)
* result = Reference(krcore-observation-function-test-example-01)
* conclusion = "정상"