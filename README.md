# Intersight - the PowerShell module for the Intersight REST API

This is Intersight REST API 

This PowerShell module is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: 0.1.0-559
- SDK version: 
- Build date: 2018-05-23T15:27:48.771-07:00
- Build package: io.swagger.codegen.languages.PowerShellClientCodegen

<a name="frameworks-supported"></a>
## Frameworks supported
- PowerShell 3.0 or later

<a name="dependencies"></a>
## Dependencies
- C# API client generated by Swagger Codegen AND should be located in $ScriptDir\csharp\SwaggerClient as stated in Build.ps1

<a name="installation"></a>
## Installation
Run the following command to generate the DLL
- [Windows] `Build.ps1`

## Writing code using SDK
1. Import module from the .\src\intersight folder
```powershell
Import-Module .\src\intersight\intersight.psd1
```
2. Create IntersightApiClient

```powershell
New-IntersightApiClient $intersightUrl $private_key_path $api_key_id
```
   - **$intersightUrl** : URL of Intersight
     - Example : `$intersightUrl = "https://intersight.com/api/v1"`
   - **$private_key_path** : Location of .pem file saved for private key from Intersight UI
     - Example : `$private_key_path="C:\\Users\\ratkv\\source\\repos\\key.pem"`
   - **$api_key_id** : Api key id value from Intersight UI
     - Example : `$api_key_id="5a61b9896736327a31bbebff/5a61b7586736327a31bbeb74/5a7c3054647339736e57b82c"`

3. Sample scripts

- Script to create a compute blade object
```powershell
$obj = New-ComputeBlade
```

- Script to fetch compute blade object having serial number FCH17487NCJ
```powershell
$obj = Invoke-ComputeBladeApiComputeBladesGet $false $null $null $null "Serial eq FCH17487NCJ"
```

- Script to add BIOS policy
```powershell
$bios_policy =  New-BiosPolicy  -Name SampleBIOSpolicy
Invoke-BiosPolicyApiBiosPoliciesPost $bios_policy
```

