$asciiArt = @"
 _       _                   
| |     (_)                  
| |      _  __ _  __ _  ___  
| |     | |/ _` |/ _` |/ _ \ 
| |____ | | (_| | (_| | (_) |
|______||_|\__, |\__, |\___/ 
            __/ | __/ |      
           |___/ |___/       
"@

Write-Host $asciiArt
Start-Sleep -Seconds 2  # Pause for 2 seconds

# Run Llama 3
Write-Host "Starting Llama 3..."
ollama run llama3
