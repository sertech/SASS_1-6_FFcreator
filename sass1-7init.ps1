Write-Host "Welcome to SASS 1-7 folder structure creator"
New-Item -Path . -Name "css" -ItemType "directory"
Write-Host "Folder css created in the current directory"
New-Item -Path . -Name "img" -ItemType "directory"
Write-Host "Folder img created in the current directory"
New-Item -Path . -Name "sass" -ItemType "directory"
Write-Host "Folder sass created in the current directory"

$location = Get-Location
Write-Host "this is the current location===> "+ $location

New-Item -Path $location"\sass" -Name "main.scss" -ItemType "file" -Value "//this is the main sass file here you put only @imports"

New-Item -Path $location"\sass" -Name "abstracts" -ItemType "directory"
New-Item -Path $location"\sass\abstracts" -Name "_functions.scss" -ItemType "file"
New-Item -Path $location"\sass\abstracts" -Name "_mixins.scss" -ItemType "file"
New-Item -Path $location"\sass\abstracts" -Name "_variables.scss" -ItemType "file"
New-Item -Path $location"\sass" -Name "base" -ItemType "directory"
New-Item -Path $location"\sass\base" -Name "_animations.scss" -ItemType "file"
New-Item -Path $location"\sass\base" -Name "_base.scss" -ItemType "file"
New-Item -Path $location"\sass\base" -Name "_typography.scss" -ItemType "file"
New-Item -Path $location"\sass\base" -Name "_utilities.scss" -ItemType "file"
New-Item -Path $location"\sass" -Name "components" -ItemType "directory"
New-Item -Path $location"\sass" -Name "layout" -ItemType "directory"
New-Item -Path $location"\sass" -Name "pages" -ItemType "directory"
