Instance: krcore-sp-specimen-subject
InstanceOf: SearchParameter
Title: "krcore-sp-specimen-subject"
Description: "KR Core의 검체 대상: Patient | Group | Device | BiologicallyDerivedProduct | Substance | Location"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-specimen-subject"
* version = "1.0.2"
* name = "KRCoreSearchParameterSpecimenSubject"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Specimen-subject"
* status = #active
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #subject
* base = #Specimen
* type = #token
* expression = "Specimen.subject"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #SHALL
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #SHALL