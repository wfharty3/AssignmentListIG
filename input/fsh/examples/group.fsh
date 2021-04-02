Alias:   CT = http://hl7.org/fhir/us/davinci-atr/STU1/ValueSet-atr-changetype

Instance:       BasicGroup
InstanceOf:     http://alr.cms.gov/ig/StructureDefinition/alr-Group
Title:          "General Example of ALR Group"
Usage:          #example
* id = "u87a34de3feaagux8xz"
* active = true
* type = #person
* actual = true
* name = "General Example of ALR Group"
* managingEntity.reference = "Organization/123"
* managingEntity.display = "Sample Organization"
* meta.lastUpdated = "2021-04-01T03:04:12.348-04:00"
* extension[contractValidityPeriod].valuePeriod.start = "2020-04-01" 
* extension[contractValidityPeriod].valuePeriod.end = "2021-03-31"
* member.extension[changeType].valueCode = #dropped 
* member.extension[coverageReference].valueReference.reference = "Coverage/123"
* member.extension[attributedProvider].valueReference.reference = "Practitioner/XYZ"
* member.extension[ext-changeReason].extension[reasonCode][0].valueCoding.code = #GHP_EXCLUDED
* member.extension[ext-changeReason].extension[reasonCode][0].valueCoding.system = "http://cms.gov/ig/valueset-changeReason"
* member.extension[ext-changeReason].extension[reasonCode][0].valueCoding.display = "Beneficiary had at least one month of Part-A only or Part-B only coverage"
* member.extension[ext-changeReason].extension[reasonCode][1].valueCoding.code = #MISSING_ID_EXCLUDED
* member.extension[ext-changeReason].extension[reasonCode][1].valueCoding.system = "http://cms.gov/ig/valueset-changeReason"
* member.extension[ext-changeReason].extension[reasonCode][1].valueCoding.display = "Beneficiary identifier is missing"
* member.extension[ext-claimsBasedAssignmentFlag].valueBoolean = true
* member.extension[ext-claimsBasedAssignmentStep].valueInteger = 3
* member.extension[ext-prevAssignedBeneficiaryFlag].valueBoolean = true
* member.extension[ext-newlyAssignedBeneficiaryFlag].valueBoolean = false
* member.extension[ext-voluntaryAlignmentFlag].valueBoolean = false
* member[0].entity.reference = "Patient/123"