# Check if Ollama is installed
if (-Not (Get-Command ollama -ErrorAction SilentlyContinue)) {
    Write-Host "Ollama is not installed. Please install it first: https://ollama.com"
    exit 1
}

Write-Host "Ollama is already installed."

# Pull the Llama 3 model
Write-Host "Pulling Llama 3 model..."
ollama pull llama3

Write-Host "Installation complete. Run 'run.ps1' to start Llama 3."
