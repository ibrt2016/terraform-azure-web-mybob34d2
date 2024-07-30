locals {
  extra_tags = {
    Entity      = "US"
    Criticality = "High"
    CostCenter  = "00034"
    Owner       = title(replace("bob-tayara", "-", " "))
 }
}