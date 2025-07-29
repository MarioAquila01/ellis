# - Sistema de Gerenciamento Escolar com FastAPI

**ELLIS** é uma API completa para gestão de **alunos, cursos e matrículas** em instituições de ensino.  
Desenvolvida com **FastAPI**, estruturada com boas práticas de arquitetura e preparada para deploy com **Docker** e **CI/CD via GitHub Actions**.

---

## ✅ Funcionalidades

- Cadastro, listagem, edição e exclusão de alunos
- Gerenciamento de cursos
- Matrícula de alunos nos cursos
- Validação de dados com Pydantic
- Documentação automática com Swagger (`/docs`)
- Banco de dados **SQLite** local com persistência automática
- Pronto para containerização com Docker

---

## 🧰 Tecnologias

- Python 3.10+
- FastAPI
- SQLAlchemy
- SQLite
- Docker + Docker Compose
- GitHub Actions (CI/CD)
- Swagger/OpenAPI

---

## 🚀 Como rodar o projeto

### 🔹 Localmente (sem Docker)

1. Clone o repositório:
```bash
git clone https://github.com/MarioAquila01/ellis.git
cd ellis
