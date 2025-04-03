
/*
  Uma loja tem dois sets de promoções. Um contém os identificadores (ID) dos produtos
  da promoção da semana, enquanto o outro contém os identificadores dos produtos
  da promoção de fim de mês. 

  Crie uma função que receba os dois sets e exiba todos os IDs que estão em qualquer uma das promoções. 
*/

void main() { 

// Este é apenas um exemplo, os valores que a lista possui podem variar.

Set<int> produtosSemana = {1, 2, 3, 4};   

Set<int> produtosMes = {5, 1, 3, 8}; 

controlePromocoes(produtosSemana, produtosMes);

}


void controlePromocoes(Set<int> produtosSemana, Set<int> produtosMes) { 

  Set<int> resultado = {}; 

  for (int produto in produtosSemana) { 

    resultado.add(produto); 

  } 

  for (int produto in produtosMes) { 

      resultado.add(produto); 

  } 

  for (int produto in resultado) { 

    print(produto); 

  } 

} 
