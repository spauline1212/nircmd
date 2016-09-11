start "" "C:\Program Files (x86)\Microsoft Office\Office15\outlook.exe"
start "" "C:\Program Files (x86)\Microsoft Office\Office15\winword.exe" "C:\Users\spaulinx\Documents\SCOTT\Tasks\EOL\-2--Snippets\Documentation\EOL-Process-ServiceNow.docx"
start "" "C:\Program Files (x86)\Microsoft Office\Office15\winword.exe" "C:\Users\spaulinx\Documents\SCOTT\Tasks\EOL\-2--Snippets\Documentation\EOL-Process-Documentation.docx"
start "" "C:\Program Files (x86)\Microsoft Office\Office15\excel.exe" 
start "" "C:\Program Files (x86)\Notepad++\notepad++.exe"
start "" "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" "https://itsm.intel.com/home.do"
start "" "C:\Program Files (x86)\Windows Media Player\wmplayer.exe"

pause
nircmd.exe win setsize ititle "Outlook"  323 31  360 340
nircmd.exe win setsize ititle "EOL-Process-ServiceNow"  330 813  232 38
nircmd.exe win setsize ititle "EOL-Process-Documentation" 330 855  232 38
nircmd.exe win setsize ititle "Book1" 1882 532 354 300
nircmd.exe win setsize ititle "Notepad++" 1882 1 600 520
nircmd.exe win setsize ititle "ISMP"  2516 1 1000 1079
nircmd.exe win setsize ititle "Windows Media Player"  1346 31 250 270
