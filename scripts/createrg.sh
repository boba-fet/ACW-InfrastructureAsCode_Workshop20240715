rg=iac-training-rg 
loc=eastus 
echo $rg
echo $loc

az group create -n $rg -l $loc
az group exists -n $rg