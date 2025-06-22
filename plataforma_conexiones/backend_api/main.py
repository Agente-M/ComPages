from fastapi import FastAPI
from .routers import auth

app = FastAPI(title="Plataforma de Conexiones Dinámicas")

app.include_router(auth.router)

@app.get("/")
async def root():
    return {"message": "API en ejecución"}
