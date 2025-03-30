# Install Ollama if not installed
if (-Not (Get-Command ollama -ErrorAction SilentlyContinue)) {
    Write-Host "Installing Ollama..."
    irm https://ollama.com/install.ps1 | iex
} else {
    Write-Host "Ollama is already installed."
}

# Pull Llama 3 model
ollama pull meta/llama3
