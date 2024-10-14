Instance: krcore-sp-imagingstudy-modality
InstanceOf: SearchParameter
Title: "krcore-sp-imagingstudy-modality"
Description: "DICOM 촬영 장비"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-imagingstudy-modality"
* version = "1.0.2"
* name = "KRCoreSearchParameterImagingStudyModality"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/ImagingStudy-modality"
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
* description = "DICOM 촬영 장비"
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #modality
* base = #ImagingStudy
* type = #token
* expression = "ImagingStudy.series.modality"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY