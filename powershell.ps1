# Login to Azure
Connect-AzAccount

# Set your subscription
Set-AzContext -Subscription "your-subscription-id"

# Create a resource group
New-AzResourceGroup -Name "example-resources" -Location "East US"

# Create a storage account
New-AzStorageAccount -ResourceGroupName "example-resources" -Name "examplestoracc" -Location "East US" -SkuName "Standard_GRS"