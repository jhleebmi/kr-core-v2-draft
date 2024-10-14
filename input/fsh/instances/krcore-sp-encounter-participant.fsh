Instance: krcore-sp-encounter-participant
InstanceOf: SearchParameter
Title: "krcore-sp-encounter-participant"
Description: "내원 참여 의료인"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-encounter-participant"
* version = "1.0.2"
* name = "KRCoreSearchParameterEncounterParticipant"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Encounter-participant"
* status = #active
* experimental = false
* date = "2023-12-04T10:04:56+09:00"
* publisher = "HL7 Korea"
* contact[0].name = "HL7 Korea"
* contact[=].telecom[0].system = #url
* contact[=].telecom[=].value = "http://www.hl7korea.or.kr/"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].value = "contact@healthall.co.kr"
* contact[+].name = "HealthAll Inc."
* contact[=].telecom.system = #email
* contact[=].telecom.value = "contact@healthall.co.kr"
* contact[=].telecom.use = #work
* description = "내원 참여 의료인"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #participant
* base = #Encounter
* type = #reference
* expression = "Encounter.participant.individual"
* target[0] = #Practitioner
* target[+] = #PractitionerRole
* target[+] = #RelatedPerson
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY