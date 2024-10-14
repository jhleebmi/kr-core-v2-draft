Profile: KRCore_AllergyIntolerance
Parent: AllergyIntolerance
Id: krcore-allergyintolerance
Title: "KR Core AllergyIntolerance Profile"
Description: "KR Core의 알레르기 및 불내성 정보에 적용되는 AllergyIntolerance 구조."
* ^version = "1.0.2"
* ^status = #active
* ^date = "2023-12-04T10:04:56+09:00"
* ^publisher = "HL7 Korea"
* ^contact[0].name = "HL7 Korea"
* ^contact[=].telecom[0].system = #url
* ^contact[=].telecom[=].value = "http://www.hl7korea.or.kr/"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "contact@healthall.co.kr"
* ^contact[+].name = "HealthAll Inc."
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "contact@healthall.co.kr"
* ^contact[=].telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* obeys krcore-alrg-01
* . ^short = "KR Core AllergyIntolerance Profile"
* clinicalStatus ^short = "알레르기 및 불내성 상태: active | inactive | resolved"
* category ^short = "알레르기 및 불내성 원인구분: food | medication | environment | biologic"
* code 1.. MS ?!
* code from $allergyintolerance-code (example)
* code ^short = "알레르기 및 불내성 반응 원인물질 및 증상"
* code ^isModifierReason = "기존 AllergyIntolerance.code는 알레르기 및 불내성 원인물질과 증상 등을 표현하는 데 사용할 수 있으나, KR Core에서는 사용 용도를 명확하게 하기 위하여 원인물질만을 표현하도록 사용 범위를 좁힘. 알레르기 및 불내성 증상은 AllergyIntolerance.reaction.manifestation으로 표현."
* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains ATC 0..1 MS
* code.coding[ATC] from KR_Core_ATC_Codes (required)
* code.coding[ATC] ^short = "WHO ATC 코드 정보"
* code.coding[ATC].system 1.. MS
* code.coding[ATC].system = "http://www.whocc.no/atc" (exactly)
* code.coding[ATC].system ^short = "WHO ATC 코드체계"
* code.coding[ATC].code 1.. MS
* code.coding[ATC].code ^short = "WHO ATC 코드"
* code.text ^short = "원인물질 (서술)"
* patient only Reference(KRCore_Patient)
* patient ^short = "알레르기 및 불내성 대상"
* onsetDateTime 0..1
* onsetDateTime only dateTime
* onsetDateTime ^sliceName = "onsetDateTime"
* onsetDateTime ^short = "알레르기 및 불내성 발생일"
* reaction ^short = "알레르기 및 불내성 반응"
* reaction.manifestation ^short = "알레르기 및 불내성 반응 증상"
* reaction.manifestation.text ^short = "알레르기 및 불내성 반응 증상 서술"