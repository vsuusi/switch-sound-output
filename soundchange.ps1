# defining the audio devices ex. A = speakers, B = headphones
$AudioDevice_A = "{0.0.0.00000000}.{08298624-ad8c-4459-a4da-e4156907d0bf}"
$AudioDevice_B = "{0.0.0.00000000}.{4115aefc-a1b8-4aab-8f23-54abd69ffa30}"

# find out the current audio devices
$audioDevice = Get-AudioDevice -Playback

# the logic, you can add more devices etc.
if ($audioDevice.ID -eq $AudioDevice_A) 
{
    Set-AudioDevice -Index 2
} 
else 
{
    Set-AudioDevice -Index 1
}
