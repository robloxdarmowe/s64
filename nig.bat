if not exist nigus.wav == powershell Invoke-WebRequest -Uri xxxx -OutFile nigus.wav
powershell -c (New-Object Media.SoundPlayer "nigus.wav").PlaySync();
