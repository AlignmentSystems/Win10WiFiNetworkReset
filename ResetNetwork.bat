title Reset Network Adapter
rem 27th June 2016
rem http://blog.alignment-systems.com/2016/06/windows-10-wireless-hotspot-problems.html
netsh interface set interface "WiFi" DISABLED
netsh interface set interface "WiFi" ENABLED
