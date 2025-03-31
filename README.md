# 🏥 Vue Operadoras - Consulta de Operadoras de Saúde
Aplicação Vue.js para busca e visualização de operadoras de saúde conectada a uma API Flask local.

## 📋 Visão Geral
Este projeto permite que usuários consultem operadoras de saúde de forma interativa. O frontend foi desenvolvido com Vue.js 3, e o backend é uma API Flask que fornece os dados.

## 🚀 Como Executar

### Pré-requisitos
Antes de iniciar, certifique-se de ter os seguintes requisitos instalados:
- Node.js 16.x+
- npm 8.x+
- Backend Flask rodando em `http://localhost:5000`

### Instalação
```bash
npm install
```

### Desenvolvimento
```bash
npm run serve
```

Acesse: http://localhost:8080/search

### Build para Produção
```bash
npm run build
```

### Correção de Código
```bash
npm run lint
```

🛠️ Tecnologias
Frontend: Vue.js 3

Build: Vue CLI

Estilo: CSS

HTTP: Fetch API

📂 Estrutura Principal
src/
├── components/
│   └── SearchOperadoras.vue
├── App.vue
└── main.js

⚠️ Importante
O projeto precisa do backend Flask rodando em http://localhost:5000 para funcionar corretamente.
Caso não tenha o backend configurado, siga as instruções no repositório correspondente.

📝 Licença
Este projeto está licenciado sob a MIT License.



✨ Passos para adicionar este README ao seu projeto:
Abra o VSCode

Navegue até a raiz do projeto

Crie (ou edite) o arquivo README.md

Copie e cole o conteúdo acima

Salve o arquivo (Ctrl + S)

