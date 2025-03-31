if (-Not (ollama list | Select-String "llama3")) {
    Write-Host "Llama3 model not found. Downloading..."
    ollama pull llama3
} else {
    Write-Host "Llama3 is already installed."
}

