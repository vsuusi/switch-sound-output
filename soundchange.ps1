$AudioDevice_A = "{0.0.0.00000000}.{08298624-ad8c-4459-a4da-e4156907d0bf}"
$AudioDevice_B = "{0.0.0.00000000}.{4115aefc-a1b8-4aab-8f23-54abd69ffa30}"

$audioDevice = Get-AudioDevice -Playback

if ($audioDevice.ID -eq $AudioDevice_A) 
{
    Write-Host "Setting device to 2"
    Set-AudioDevice -Index 2
} 
else 
{
    Write-Host "Setting device to 1"
    Set-AudioDevice -Index 1
}
