---
title: Criação de Cartuchos Para o MDArte

author: Felipe Milepe de Souza

---

### Objetivo

Ao final desta apresentação você terá entendido o que é um cartucho do MDArte, como criar um novo cartucho e, por fim, terá criado um novo cartucho, inclusive com metafacades personalizados .

### Conteúdo

- O que é um Cartucho ?

- Estrutura Básica de um Cartucho

- Arquivos de Configuração do Cartucho

- Arquivos de Configuração para o Maven

- Criando um Novo Cartucho

	- Criando os Arquivos de Configuração do MDArte

	- Criando os Arquivos de Configuração do Maven

	- Criando a Primeira Transformação

	- Criando um Metafacade Personalizado
	
### O que é um cartucho ?

- Cartuchos são os componentes do MDArte responsáveis por dirigir a geração de código para a utilização de uma dada tecnologia.

- Cartuchos são compostos basicamente por arquivos de configuração, templates e, possivelmente, metafacades personalizados.

- O MDArte atualmente possui os seguintes cartuchos:
	
	- Bpm4Struts - utiliza o framework Struts 2 para organizar e disponibilizar um interface web através da tecnologia JEE;
	
	- EJB - utiliza a tecnologia EJB (nas versões 2 e 3) para organizar as regras de negócio e disponibilizá-las a camada de visão;
	
	- Hibernate - utiliza a tecnologia Hibernate 3.x para criar uma abstração entre o banco de dados relacional e as outras camadas da aplicação;
	
	- Java - utiliza a linguagem Java e gera elementos básicos seguindo alguns dos design patterns existentes;
	
### Estrutura Básica de um Cartucho

- Os cartuchos do MDArte devem seguir uma mesma estrutura básica de diretórios e arquivos de configuração. 

[columns]

[column=0.6]

![](images/cartucho-novo-0000.png)

[/columns]

- O uso da estrutura de diretórios padrão permite ao framework identificar o cartucho e saber como tratá-lo sem a necessidade de configurações adicionais.

### Estrutura Básica de um Cartucho

- A Estrutura básica de diretórios do cartucho se dá da seguinte forma:

	- src - Diretrório que contém todos os arquivos que compõem o cartucho;
	
	- src > java - Diretório que armazena os arquivos Java para os metafacades do cartucho;
	
	- src > templates - Diretório que armazena os templates responsáveis pela geração dos arquivos finais produzidos pelo cartucho;
	
	- src > META-INF > andromda - Diretório que armazena os arquivos que configuram o mapeamentos e transofrmações feitos pelo cartucho a fim de gerar o código final da aplicação;
	
	- src > uml - Diretório que contém o modelo UML responsável por descrever os metafacades personalizados e quaisquer outras classes modeladas especificamente para o cartucho em construção.

### Arquivos de Configuração do Cartucho

- Como já vimos, um cartucho do MDArte deve possuir alguns arquivos \texttt{XML} a fim de configurar os comportamentos de mapeamento e transformações do cartucho. 

- Um cartucho típico contém os seguintes arquivos de configuração:

	- \texttt{namespace.xml} - ;

	- \texttt{profile.xml} - ;

	- \texttt{cartridge.xml} - ;
	
	- \texttt{metafacades.xml} - ;
	
### Arquivos de Configuração para o Maven

### Criando um Novo Cartucho

### Criando os Arquivos de Configuração do MDArte

### Criando os Arquivos de Configuração do Maven

### Criando a Primeira Transformação

### Criando um Metafacade Personalizado

<!-- vim: set spell spelllang=pt_br: -->
