# FastAPI Hello World avec Docker

## 📌 Description du Projet

Ce projet est une API simple construite avec **FastAPI**, qui expose une route `GET /` renvoyant un message "Hello, World!".

## 🚀 Prérequis

Avant de démarrer, assurez-vous d'avoir installé :

- [Python 3.10+](https://www.python.org/downloads/)
- [Docker](https://www.docker.com/get-started)
- [Docker Compose](https://docs.docker.com/compose/install/)

## 📂 Structure du Projet

```
fastapi-docker-app/
│── main.py              # Code source FastAPI
│── Dockerfile           # Fichier Docker pour construire l'image
│── docker-compose.yml   # Configuration Docker Compose
│── .dockerignore        # Fichiers à ignorer par Docker
|__ .gitignore           # Fichiers à ignorer par Git
```

## 🏗️ Installation et Exécution

### 1️⃣ Cloner le dépôt

```bash
git clone git@github.com:Daniween/FastAPI_HelloWorld.git
cd FastAPI_HelloWorld
```

### 2️⃣ Démarrer le projet avec Docker Compose

Construire et exécuter l'application en mode développement avec rechargement automatique :

```bash
docker-compose up --build -d
```

### 3️⃣ Accéder à l'API

- **Endpoint principal** : [http://127.0.0.1:8000](http://127.0.0.1:8000)
- **Swagger UI (Documentation API)** : [http://127.0.0.1:8000/docs](http://127.0.0.1:8000/docs)
- **Redoc UI** : [http://127.0.0.1:8000/redoc](http://127.0.0.1:8000/redoc)

### 5️⃣ Arrêter l'application

```bash
docker-compose down
```

## 🛠️ Développement

Si vous souhaitez exécuter l'application sans Docker :

1. **Installer les dépendances** :
   ```bash
   pip install fastapi uvicorn
   ```
2. **Lancer l'application** :
   ```bash
   uvicorn main:app --reload
   ```

---

✨ **Happy Coding!** 🚀
