Instance: krcore-immunization-example-01
InstanceOf: KRCore_Immunization
Title: "krcore-immunization-example-01"
Description: "인플루엔자 예방 접종 정보 예제"
Usage: #example
* status = #completed
* vaccineCode.coding[0] = KR_Core_Vaccination_Types#13 "인플루엔자"
* vaccineCode.coding[+] = KPIS_Korea_Drug_Code#8806659002219 "박씨그리프테트라주(인플루엔자분할백신)"
* vaccineCode.text = "인플루엔자 예방 주사"
* patient = Reference(krcore-patient-example-01)
* occurrenceDateTime = "2023-04-01"
* protocolApplied.doseNumberPositiveInt = 1