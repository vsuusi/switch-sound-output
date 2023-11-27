# A script to change windows sound output. 
I found myself often switching audio output on my PC between my headphones and speakers. 

I felt like there just is way too many steps in the process of doing that. 

So I created a script for it to reduce the steps to only doubleclicking a desktop icon.

### Usage
For now this scipt depends on https://github.com/frgnca/AudioDeviceCmdlets, its installation is required for this script to work. For more info please visit the link.
I am planning to make the script independent from any dependencies in the future.

To find out audio devices in powershell: `Get-AudioDevice -List`

Replace the $AudioDevice_A and B with your AudoDevice IDs in soundchange.ps1.

script.vbs opens powershell and runs the powershell script. I ended up using vbs instead of bat to make it "cleaner", because vba doesn't open Command Prompt at all.


