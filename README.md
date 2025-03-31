# 🏥 Vue Operadoras - Sistema de Consulta de Planos de Saúde

[![Vue.js](https://img.shields.io/badge/Vue.js-3.x-brightgreen)](https://vuejs.org/)
[![Flask](https://img.shields.io/badge/Backend-Flask-blue)](https://flask.palletsprojects.com/)

Aplicação web para consulta de operadoras de saúde, com frontend em Vue.js 3 e backend em Flask.

## 📋 Visão Geral

Sistema completo que permite:

- Busca por nome de operadoras
- Visualização detalhada de registros
- Integração com API RESTful

## 🛠️ Tecnologias

**Frontend:**

- Vue.js 3 (Options API)
- Vue Router
- Axios para requisições HTTP
- CSS para estilos

**Backend:**

- Python 3.10+
- Flask
- Pandas para processamento de dados

## 🚀 Como Executar

### Pré-requisitos

- Node.js 16.x+
- Python 3.10+
- npm 8.x+

### 🔧 Instalação

1. **Backend**:

```bash
cd backend
python -m venv venv
.\venv\Scripts\activate
pip install -r requirements.txt
python servidor.py
```

2. **Frontend** (em outro terminal):

```bash
cd frontend
npm install
npm run serve
```

### 🌐 Acessando

- Frontend: http://localhost:8080
- API: http://localhost:5000/search

### 📂 Estrutura do Projeto

```
teste-Estágio/
├── backend/             # API Flask
│   ├── servidor.py      # Endpoints da API
│   ├── operadoras.csv   # Dados das operadoras
│   └── requirements.txt # Dependências Python
└── frontend/            # Aplicação Vue
    ├── src/
    │   ├── components/ # Componentes Vue
    │   ├── App.vue     # Componente principal
    │   └── main.js     # Ponto de entrada
    └── package.json    # Dependências Node
```

### 💻 Comandos Úteis

**Frontend:**

```bash
npm run serve  # Inicia servidor de desenvolvimento
npm run build  # Gera build para produção
npm run lint   # Corrige problemas de estilo
```

**Backend:**

```bash
python servidor.py  # Inicia o servidor Flask
```

### 📝 Licença

Desenvolvido por Thiago Santos | 2025

