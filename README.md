# README - VIP Clean Architecture Project (Swift)

Um parágrafo da descrição do projeto vai aqui

## 🚀 Sobre o Projeto

Este projeto é um exemplo de implementação da arquitetura VIP Clean em Swift. A arquitetura VIP (View, Interactor, Presenter) Clean é uma variação do padrão Clean Architecture, adaptada para aplicativos iOS. Ela se concentra em uma separação clara de responsabilidades, testabilidade e facilidade de manutenção.

Consulte **[https://clean-swift.com/](https://clean-swift.com/)** para saber como implantar o projeto.

## 🚀 Estrutura do Projeto

O projeto segue a estrutura VIP Clean, que é dividida da seguinte forma:

*  **View**: Camada responsável pela interface do usuário. Ela apenas exibe os dados apresentados pelo Presenter e encaminha as ações do usuário.
*  **Interactor**: Contém a lógica de negócio. O Interactor decide como responder às ações do usuário e quando obter dados do modelo.
*  **Presenter**: Prepara os dados para serem exibidos pela View. Ele recebe dados brutos do Interactor e os transforma em um formato acessível para a View.
*  **Models**: Representam entidades e são usados pelos Interactors.
*  **Router**: Gerencia a navegação entre as telas.

### 📋 Requisitos

*  **iOS 13.0+**
*  **Xcode 11.0+**
*  **Swift 5.0+**



### ⚙️ Configuração

Para executar este projeto, clone o repositório e abra o arquivo .xcodeproj no Xcode:

```
git clone https://github.com/FelipeAngeli/VipCleanSwift
cd VipCleanSwift
open VipCleanSwift.xcodeproj

```


## ⌨️ Como Usar

1. **Iniciar um novo módulo**: Para criar um novo módulo, siga a estrutura de diretórios apresentada acima e certifique-se de que cada componente (View, Interactor, Presenter, Router) esteja implementado de acordo com os princípios da VIP Clean.

2. **Navegação**: Use o Router para gerenciar a navegação entre as telas.

3. **Testes**: Escreva testes unitários para cada componente para garantir a qualidade e a estabilidade do código.


## 🛠️ Construído com

Mencione as ferramentas que você usou para criar seu projeto

* [Swift](https://www.apple.com/br/swift/) - Linguagem Usada
* [VIP](https://clean-swift.com/) - Clean Swift Architecture




## 📄 Licença

Este projeto está sob a licença (Felipe Angeli) - veja o arquivo [LICENSE.md](https://github.com/FelipeAngeli/VipCleanSwift) para detalhes.



---
