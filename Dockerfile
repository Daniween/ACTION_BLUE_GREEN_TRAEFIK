# Utiliser une image Python légère
FROM python:3.10-slim

# Définir le répertoire de travail dans le conteneur
WORKDIR /app

# Copier les fichiers du projet dans le conteneur
COPY . /app

# Installer les dépendances
RUN pip install --no-cache-dir fastapi uvicorn

# Exposer le port 8000 (le même que dans FastAPI)
EXPOSE 8000

# Commande pour démarrer l'application
CMD ["uvicorn", "main:app", "--port", "8000", "--reload"]
