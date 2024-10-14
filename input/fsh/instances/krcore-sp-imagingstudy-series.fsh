Instance: krcore-sp-imagingstudy-series
InstanceOf: SearchParameter
Title: "krcore-sp-imagingstudy-series"
Description: "DICOM Series UID"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-imagingstudy-series"
* version = "1.0.2"
* name = "KRCoreSearchParameterImagingStudySeries"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/ImagingStudy-series"
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
* description = "DICOM Series UID"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #series
* base = #ImagingStudy
* type = #token
* expression = "ImagingStudy.series.uid"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY