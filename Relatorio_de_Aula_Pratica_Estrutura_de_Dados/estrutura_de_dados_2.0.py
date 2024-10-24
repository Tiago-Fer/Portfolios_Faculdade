class Node:
    def __init__(self, data):
        self.data = data  # Armazena o dado
        self.next = None  # Referência para o próximo nó, inicialmente é None

class LinkedList:
    def __init__(self):
        self.head = None  # A lista encadeada começa com o head apontando para None
        self.size = 0  # Atributo para armazenar o tamanho da lista, pelo menos eu acredito que va armazenar

    def append(self, data):
        new_node = Node(data)  # Cria um novo nó com o dado fornecido
        if self.head is None:  # Se a lista estiver vazia, o head sera o novo nó
            self.head = new_node
        else:
            current = self.head
            while current.next:  # Aqui é para percorrer a lista até encontrar o último nó
                current = current.next
            current.next = new_node  # Anexa o novo nó ao final da lista
        
        # Atualiza o tamanho da lista
        self.size += 1

    def print_list(self):
        current = self.head
        while current:  # Espero que percorra a lista e imprima os dados dos nós
            print(current.data, end=" -> ")
            current = current.next
        print("None")  # Aqui é para indicar o final da lista

    def getTamanhoLista(self): # Copiei o nome da def da Professora Elisa.
        return self.size  # Retorna o tamanho da lista em O(1), ou talvez nem retorne...

# Exemplo de uso:
if __name__ == "__main__":
    # Cria uma lista encadeada
    linked_list = LinkedList()

    # Adiciona alguns elementos à lista, aqui eu nem mexi que é pra não dar errado.
    linked_list.append(1)
    linked_list.append(2)
    linked_list.append(3)
    linked_list.append(4)

    # Imprime a lista
    linked_list.print_list()

    # Obtém o número de nós na lista usando o novo método
    num_nodes = linked_list.getTamanhoLista()

    # Imprime o número de nós
    print(f"Número de nós na lista: {num_nodes}")
