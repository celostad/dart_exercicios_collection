/*
  Uma empresa está desenvolvendo um sistema de CRM. 
  O sistema armazena os clientes e suas respectivas pontuações de fidelidade.
  Agora, cada cliente é representado por um mapa contendo o nome e a pontuação.
  Você deve criar uma função que percorra a lista de clientes e exiba os nomes
  dos clientes com pontuação superior a 7.  

  Crie uma função que percorra a lista de clientes e exiba os nomes dos clientes com pontuação superior a 7.
*/

void main() {
// Lista de mapas, onde cada mapa contém o nome e a pontuação de um cliente.

  List<Map<String, dynamic>> clientes = [
    {"nome": "João", "pontuacao": 6.5},
    {"nome": "Maria", "pontuacao": 8.7},
    {"nome": "Pedro", "pontuacao": 9.2},
    {"nome": "Ana", "pontuacao": 5.4}
  ];

  exibirClientesFieis(clientes);
}

void exibirClientesFieis(List<Map<String, dynamic>> clientes) {
  for (Map<String, dynamic> cliente in clientes) {
    if (cliente["pontuacao"] > 7) {
      print(cliente["nome"]);
    }
  }
}
