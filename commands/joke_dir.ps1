$cont = 1
while ($cont -le 100) {
    New-Item -Path "cartella$cont" -ItemType Directory
    New-Item -Path "cartella$cont\file$cont.txt" -ItemType File
    Write-Host "Creata cartella$cont e file$cont.txt"
    $cont++
}