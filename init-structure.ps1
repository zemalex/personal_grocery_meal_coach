# Create root project folder
New-Item -Path . -Name "grocerly" -ItemType Directory -Force
Set-Location "grocerly"

# Backend
New-Item -Path "backend" -ItemType Directory -Force
New-Item -Path "backend\app" -ItemType Directory -Force
New-Item -Path "backend\app\api\v1" -ItemType Directory -Force
New-Item -Path "backend\app\core" -ItemType Directory -Force
New-Item -Path "backend\app\db" -ItemType Directory -Force
New-Item -Path "backend\app\schemas" -ItemType Directory -Force
New-Item -Path "backend\app\services" -ItemType Directory -Force
New-Item -Path "backend\app\workers" -ItemType Directory -Force
New-Item -Path "backend\app\integrations" -ItemType Directory -Force
New-Item -Path "backend\app\tests\unit" -ItemType Directory -Force
New-Item -Path "backend\app\tests\integration" -ItemType Directory -Force
New-Item -Path "backend\alembic" -ItemType Directory -Force

# Backend files
New-Item -Path "backend\Dockerfile" -ItemType File -Force
New-Item -Path "backend\app\main.py" -ItemType File -Force
New-Item -Path "backend\app\api\v1\auth.py" -ItemType File -Force
New-Item -Path "backend\app\api\v1\users.py" -ItemType File -Force
New-Item -Path "backend\app\api\v1\menus.py" -ItemType File -Force
New-Item -Path "backend\app\api\v1\prices.py" -ItemType File -Force
New-Item -Path "backend\app\core\config.py" -ItemType File -Force
New-Item -Path "backend\app\core\security.py" -ItemType File -Force
New-Item -Path "backend\app\db\base.py" -ItemType File -Force
New-Item -Path "backend\app\db\models.py" -ItemType File -Force
New-Item -Path "backend\app\db\session.py" -ItemType File -Force
New-Item -Path "backend\app\integrations\openai_client.py" -ItemType File -Force
New-Item -Path "backend\app\integrations\store_apis.py" -ItemType File -Force

# Worker
New-Item -Path "worker" -ItemType Directory -Force
New-Item -Path "worker\app" -ItemType Directory -Force
New-Item -Path "worker\Dockerfile" -ItemType File -Force

# Frontend
New-Item -Path "frontend" -ItemType Directory -Force
New-Item -Path "frontend\src\pages" -ItemType Directory -Force
New-Item -Path "frontend\src\components" -ItemType Directory -Force
New-Item -Path "frontend\Dockerfile" -ItemType File -Force
New-Item -Path "frontend\package.json" -ItemType File -Force

# Infra
New-Item -Path "infra" -ItemType Directory -Force
New-Item -Path "infra\k8s" -ItemType Directory -Force
New-Item -Path "infra\helm" -ItemType Directory -Force
New-Item -Path "infra\terraform" -ItemType Directory -Force

# CI/CD
New-Item -Path ".github\workflows" -ItemType Directory -Force

# Root files
New-Item -Path "docker-compose.yaml" -ItemType File -Force
New-Item -Path "README.md" -ItemType File -Force

Write-Host "✅ Grocerly project structure created successfully!"
