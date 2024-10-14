Instance: krcore-diagnosticreport-pathology-results-example-01
InstanceOf: KRCore_DiagnosticReport_PathologyResults
Title: "krcore-diagnosticreport-pathology-results-example-01"
Description: "병리검사 정보 예제"
Usage: #example
* extension.url = "http://www.hl7korea.or.kr/fhir/krcore/StructureDefinition/krcore-testRequestDateTime"
* extension.valueDateTime = "2023-04-01"
* status = #final
* category = $v2-0074#PAT
* code = HIRA_EDI_Procedures#C1561 "조직병리검사 [1장기당] -외부슬라이드 판독(Level A)"
* subject = Reference(krcore-patient-example-02)
* issued = "2023-04-02T16:34:00+09:00"
* performer = Reference(krcore-medicaldoctor-example-01)
* result = Reference(krcore-observation-laboratory-result-example-02)
* conclusion = "에스트로겐 수용체 검사 결과 양성종양 양성 반응"
* conclusionCode = $sct#417181009 "Hormone receptor positive malignant neoplasm of breast (disorder)"