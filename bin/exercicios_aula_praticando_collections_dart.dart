
/*
A Dev Kanban está desenvolvendo um aplicativo de produtividade
 onde as pessoas usuárias podem verificar suas tarefas.
*/


void main() { 

// Este é apenas um exemplo, os valores que a lista possui podem variar. 

List<String> tarefas = ["Estudar", "Comprar mantimentos"]; 


exibirListaTarefa(tarefas);
}

void exibirListaTarefa(List<String> tarefas) { 

  for (String tarefa in tarefas) { 

      print(tarefa); 

  } 

}