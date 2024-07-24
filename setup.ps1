$TenanId = "4e2c707f-0d20-4c1a-b0c6-790075ed2feb"
Connect-AzAccount -Environment AzureCloud -Tenant $TenanId

.\export-policies.ps1 -Location "westeurope"