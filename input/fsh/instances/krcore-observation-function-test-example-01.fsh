Instance: krcore-observation-function-test-example-01
InstanceOf: KRCore_Observation_FunctionTest
Title: "krcore-observation-function-test-example-01"
Description: "기능검사 결과 정보 예제"
Usage: #example
* status = #final
* category = $observation-category#exam "Exam"
* code = HIRA_EDI_Procedures#F6001 "호흡기능검사-기본폐기능검사[기류용적폐검사를하지않는경우]"
* code.text = "FVC"
* subject = Reference(krcore-patient-example-02)
* effectiveDateTime = "2023-04-01"
* performer = Reference(krcore-medicaldoctor-example-01)
* valueQuantity.comparator = #>=
* valueQuantity = 78 '%' "%"