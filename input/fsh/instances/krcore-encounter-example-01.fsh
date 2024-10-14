Instance: krcore-encounter-example-01
InstanceOf: KRCore_Encounter
Title: "krcore-encounter-example-01"
Description: "내원 정보 예제"
Usage: #example
* extension.url = "http://www.hl7korea.or.kr/fhir/krcore/StructureDefinition/krcore-insuranceTypes"
* extension.valueCodeableConcept = HIRA_Insurance_Types#4 "건강보험"
* status = #finished
* class = $v3-ActCode#AMB
* subject = Reference(krcore-patient-example-01)
* participant.individual = Reference(krcore-medicaldoctor-example-01)
* period.start = "2023-04-30"
* diagnosis.condition = Reference(krcore-condition-encounter-diagnosis-example-01)
* serviceProvider = Reference(krcore-healthcare-organization-example-01)