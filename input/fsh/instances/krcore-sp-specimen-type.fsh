Instance: krcore-sp-specimen-type
InstanceOf: SearchParameter
Title: "krcore-sp-specimen-type"
Description: "Kind of material that forms the specimen"
Usage: #definition
* url = "http://www.hl7korea.or.kr/fhir/krcore/SearchParameter/krcore-sp-specimen-type"
* version = "1.0.2"
* name = "KRCoreSearchParameterSpecimenType"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Specimen-type"
* status = #active
* jurisdiction = urn:iso:std:iso:3166#KR "Korea, Republic of"
* code = #subject
* base = #Specimen
* type = #token
* expression = "Specimen.type"
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #SHALL
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #SHALL