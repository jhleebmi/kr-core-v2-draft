Instance: krcore-observation-laboratory-result-example-02
InstanceOf: KRCore_Observation_LaboratoryResult
Title: "krcore-observation-laboratory-result-example-02"
Description: "유방암 검사 결과 정보 예제"
Usage: #example
* status = #final
* category = $observation-category#laboratory "Laboratory"
* code = HIRA_EDI_Procedures#C1561 "조직병리검사 [1장기당] -외부슬라이드 판독(Level A)"
* subject = Reference(krcore-patient-example-02)
* effectiveDateTime = "2023-04-01"
* issued = "2023-04-02T00:00:00+09:00"
* valueCodeableConcept = $sct#417181009 "Hormone receptor positive malignant neoplasm of breast (disorder)"