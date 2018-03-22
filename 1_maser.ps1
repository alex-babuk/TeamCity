

Start-Process -FilePath "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" -ArgumentList "https://tut.by --incognito --new-window" -Verbose
get-date | out-file c:\test.txt #создание файла с одной строкой

#1.20
