Updating macro-summary.ts...
$content = Get-Content -Path "src\api\clause-extraction\macro-summary.ts" -Raw
$content = $content -replace "OUTPUT FORMAT:", "OUTPUT FORMAT:`nPlease return your response as a JSON object with the following structure:"
$content | Set-Content -Path "src\api\clause-extraction\macro-summary.ts"
echo "Updating validate-structure.ts..."
$content = Get-Content -Path "src\api\clause-extraction\validate-structure.ts" -Raw
$content = $content -replace "OUTPUT FORMAT:", "OUTPUT FORMAT:`nPlease return your response as a JSON object with the following structure:"
$content | Set-Content -Path "src\api\clause-extraction\validate-structure.ts"
