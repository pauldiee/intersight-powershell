function New-ComputePhysical {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AccountMoid},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[intersight.Model.MoBaseMoRef[]]]
        ${Ancestors},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${CreateTime},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${ModTime},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Moid},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ObjectType},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[String[]]]
        ${Owners},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[intersight.Model.MoBaseMoRef]]
        ${Parent},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[intersight.Model.MoTag[]]]
        ${Tags},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DeviceMoId},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Dn},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Rn},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Model},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Revision},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Serial},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Vendor},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AdminPowerState},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AssetTag},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${AvailableMemory},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${FaultSummary},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[intersight.Model.ComputeIpAddress[]]]
        ${KvmIpAddresses},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${MemorySpeed},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${NumAdaptors},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${NumCpuCores},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${NumCpuCoresEnabled},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${NumCpus},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${NumEthHostInterfaces},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${NumFcHostInterfaces},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${NumThreads},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${OperPowerState},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${OperState},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Operability},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PlatformType},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Presence},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ServiceProfile},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${TotalMemory},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${UserLabel},
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Uuid}
    )

    Process {
        'Creating object: intersight.Model.ComputePhysical' | Write-Verbose
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        New-Object -TypeName intersight.Model.ComputePhysical -ArgumentList @(
            ${AccountMoid},
            ${Ancestors},
            ${CreateTime},
            ${ModTime},
            ${Moid},
            ${ObjectType},
            ${Owners},
            ${Parent},
            ${Tags},
            ${DeviceMoId},
            ${Dn},
            ${Rn},
            ${Model},
            ${Revision},
            ${Serial},
            ${Vendor},
            ${AdminPowerState},
            ${AssetTag},
            ${AvailableMemory},
            ${FaultSummary},
            ${KvmIpAddresses},
            ${MemorySpeed},
            ${NumAdaptors},
            ${NumCpuCores},
            ${NumCpuCoresEnabled},
            ${NumCpus},
            ${NumEthHostInterfaces},
            ${NumFcHostInterfaces},
            ${NumThreads},
            ${OperPowerState},
            ${OperState},
            ${Operability},
            ${PlatformType},
            ${Presence},
            ${ServiceProfile},
            ${TotalMemory},
            ${UserLabel},
            ${Uuid}
        )
    }
}
