<template>
    <div>
      <h1>Buscar Operadoras</h1>
      <input v-model="query" placeholder="Digite o nome da operadora" />
      <button @click="searchOperadoras">Buscar</button>
      <ul>
        <li v-for="operadora in operadoras" :key="operadora.id">
          {{ operadora.Nome_Fantasia }} - {{ operadora.Registro_ANS }}
        </li>
      </ul>
    </div>
  </template>
  
  <script>
  export default {
    name: "SearchOperadoras",
    data() {
      return {
        query: "",
        operadoras: []
      };
    },
    methods: {
      searchOperadoras() {
        if (this.query.length < 3) return;
        
        fetch(`http://127.0.0.1:5000/search?q=${this.query}`)
          .then((response) => response.json())
          .then((data) => {
            console.log("Operadoras encontradas:", data);
            this.operadoras = data;
          })
          .catch((error) => {
            console.error("Erro ao buscar operadoras:", error);
          });
      }
    }
  };
  </script>

<style scoped>

input {
  padding: 10px;
  margin: 10px;
  width: 300px;
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  padding: 5px;
  border-bottom: 1px solid #ccc;
}
button {
  padding: 10px;
  background-color: #007bff;
  color: white;
  border: none;
  cursor: pointer;
}
button:hover {
  background-color: #0056b3;
}
</style>
