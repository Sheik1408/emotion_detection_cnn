if (Test-Path "venv") {
    .\venv\Scripts\Activate.ps1
    python app/webcam_app.py
} else {
    Write-Host "Virtual environment not found. Please run 'python -m venv venv' first."
}
