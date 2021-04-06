Instance:       ExamplePatient
InstanceOf:     http://alr.cms.gov/ig/StructureDefinition/alr-Patient
Title:          "Patient: General Example"
Usage:          #example
* id = "pfX87a34de3feaagux8xz"
* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>General example of coverage with gaps in enrollment period</p></div>"
* identifier[0].system = "https://bluebutton.cms.gov/resources/variables/bene_id"
* identifier[0].value = "-19999000008314"
* identifier[0].type.coding[0].system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[0].type.coding[0].code = #MC
* identifier[0].type.coding[0].display = "Medicare Beneficiary Id"
* name.given[0] = "John"
* name.family = "Doe"
* gender = #male
* birthDate = "1957-01-17"
* deceasedDateTime = "2020-03-18"
* address.line[0] = "1000 Main Street"
* address.line[1] = "Apt #2"
* address.state = "UT"
* address.district = "SL County"

