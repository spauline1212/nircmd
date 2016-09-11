cd "C:\Program Files (x86)\Mozilla Firefox\"
nircmd.exe execmd start iexplore  http://eol-worktools
pause
nircmd.exe win settext ititle "EOL Routines" "tools-- ritm"
nircmd.exe win setsize ititle "tools-- ritm"  0 31 320 630
nircmd.exe execmd start firefox.exe -new-window http://eol-worktools
nircmd.exe execmd start firefox.exe -new-window http://scott-tools
nircmd.exe execmd start firefox.exe -new-window http://scott-tools
nircmd.exe execmd start firefox.exe -new-window http://scott-tools
pause
nircmd.exe win settext ititle "EOL Routines" "tools-- #1"
nircmd.exe win settext ititle "Scott Tools" "tools-- #2"
nircmd.exe win settext ititle "Scott Tools" "tools-- #3"
nircmd.exe win settext ititle "Scott Tools" "tools-- #4"
nircmd.exe win setsize ititle "tools-- #1"  960 31  320 200
nircmd.exe win setsize ititle "tools-- #2"  1280 31  320 200
nircmd.exe win setsize ititle "tools-- #3"  960 232  320 200
nircmd.exe win setsize ititle "tools-- #4"  1280 232  320 200

