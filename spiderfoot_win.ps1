$url = "http://127.0.0.1:5001"
Start-Process $url
$pythonCommand = "python sf.py -l 127.0.0.1:5001"
Start-Process -FilePath "cmd.exe" -ArgumentList "/c $pythonCommand" -NoNewWindow -Wait
