param([string]$path,string]$path1)

New-Item -ItemType "directory" -Path "c:\path\$path"
New-Item -ItemType "directory" -Path "c:\temp\$path1"