$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.0/MarkdownMonsterSetup-1.0.26.exe'

$silentArgs = '/SILENT'
$validExitCodes = @(0)


Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "8B239CE3CC118A8F2BCD7873F9924BE2773D1D4C31FFF1FA03FD5711CD4C85EC" -checksumType "sha256"
