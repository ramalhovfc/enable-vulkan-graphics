# Enable Vulkan graphics
The following script enabled Vulkan API graphics on supported Android devices, then force stops common applications in order for them to be re-opened using the new driver. Needs to be run every reboot.

## Why?
Vulkan offers better performance and better battery life on mobile phones. Models like Samsung S23 using OneUI 7.0 have been bundled with the driver but it's not active by default.

## Troubleshoot
Go into "Developer options" -> "GPUWatch" -> "Enable". You can now see which driver (OpenGl or Vulkan) is being used on all applications.

## Revert
Reboot the device.