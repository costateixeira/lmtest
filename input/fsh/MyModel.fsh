Logical: MyModel
Title: "my model"
Characteristics: #can-be-target

* sex 0..1 CodeableConcept "Sex" "This field must contain a recognised valid value for 'administrative gender'. If different, 'physiological gender' should be communicated elsewhere."
* sex
  * ^binding.strength = #preferred
  * ^binding.description = " HL7 AdministrativeGender"

* age 0..1 integer "Age"
* country 0..1 CodeableConcept "Country"
* country
  * ^binding.strength = #preferred
  * ^binding.description = "ISO 3166-1 alpha-2 country code"