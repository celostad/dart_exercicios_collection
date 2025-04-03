
/*
Em um sistema administrativo, cada funcionário é representado por um ID
 (identificador único) em forma de inteiro. 

 Crie uma função que receba a lista de IDs dos funcionários e exiba apenas os IDs que são pares.
*/


import 'dart:ffi';

void main() { 

// Este é apenas um exemplo, os valores que a lista possui podem variar. 

List<int> idsFuncionarios = [1, 2, 3, 4, 5, 6, 7, 8, 9]; 



exibirIdsPares(idsFuncionarios);
}

// A função verifica se o ID é par usando id % 2 == 0 
// e exibe apenas os valores que atendem a essa condição.
void exibirIdsPares(List<int> idsFuncionarios) { 

  for (int id in idsFuncionarios) { 

    if(id  % 2 == 0){//pares
      print(id); 
    }

  } 

}
// Outro exemplo:
// var pares = [1, 2, 3, 4, 5].where((n) => n % 2 == 0).toList();