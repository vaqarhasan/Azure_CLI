#!/bin/bash
# Create an Azure Storage Account

RESOURCE_GROUP="MyResourceGroup"
STORAGE_ACCOUNT_NAME="mystorageacct$RANDOM"
LOCATION="eastus"

az storage account create --name $STORAGE_ACCOUNT_NAME --resource-group $RESOURCE_GROUP --location $LOCATION --sku Standard_LRS
