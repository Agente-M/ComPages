from fastapi import APIRouter
from pydantic import BaseModel

router = APIRouter(prefix="/auth", tags=["auth"])

class UserCredentials(BaseModel):
    email: str
    password: str

@router.post("/register")
async def register(creds: UserCredentials):
    # TODO: implementar registro de usuario
    return {"msg": "Usuario registrado"}

@router.post("/login")
async def login(creds: UserCredentials):
    # TODO: implementar autenticación y generación de JWT
    return {"msg": "Login exitoso"}
