# Script para preparar a aplicação para publicação
Write-Host "Preparando arquivos para publicação..." -ForegroundColor Cyan

# Verificar se o diretório deploy existe
if (-not (Test-Path -Path "deploy")) {
    New-Item -ItemType Directory -Path "deploy" | Out-Null
}

# Limpar o diretório deploy
Remove-Item -Path "deploy\*" -Recurse -Force -ErrorAction SilentlyContinue

# Copiar arquivos HTML
Copy-Item -Path "*.html" -Destination "deploy\" -Force

# Criar e copiar diretórios
$directories = @("js", "css", "images")
foreach ($dir in $directories) {
    if (-not (Test-Path -Path "deploy\$dir")) {
        New-Item -ItemType Directory -Path "deploy\$dir" | Out-Null
    }
    Copy-Item -Path "$dir\*" -Destination "deploy\$dir" -Force -Recurse
}

# Copiar README e outros arquivos importantes
Copy-Item -Path "README.md" -Destination "deploy\" -Force

Write-Host "Arquivos preparados com sucesso!" -ForegroundColor Green
Write-Host "Os arquivos estão prontos para publicação na pasta 'deploy'." -ForegroundColor Yellow
Write-Host "Você pode agora publicar estes arquivos em qualquer serviço de hospedagem estática." -ForegroundColor Yellow 