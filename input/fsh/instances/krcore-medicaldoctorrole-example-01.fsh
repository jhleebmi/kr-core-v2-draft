Instance: krcore-medicaldoctorrole-example-01
InstanceOf: KRCore_PractitionerRole_MedicalDoctor
Title: "krcore-medicaldoctorrole-example-01"
Description: "진료의 역할 정보 예제"
Usage: #example
* identifier.system = "urn:oid:1.2.3.4.5.6"
* identifier.value = "MD12345"
* practitioner = Reference(krcore-medicaldoctor-example-01)
* organization = Reference(krcore-healthcare-organization-example-01)
* code = $practitioner-role#doctor "Doctor"
* specialty = HIRA_Medical_Department#01 "내과"