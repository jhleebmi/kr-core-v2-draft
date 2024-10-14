Instance: krcore-sp-diagnosticreport-status
InstanceOf: SearchParameter
Title: "krcore-sp-diagnosticreport-status"
Description: "진단보고서 상태"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-diagnosticreport-status"
* version = "1.0.2"
* name = "KRCoreSearchParameterDiagnosticReportStatus"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/DiagnosticReport-status"
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
* description = "진단보고서 상태"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #status
* base = #DiagnosticReport
* type = #token
* expression = "DiagnosticReport.status"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #SHALL
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY