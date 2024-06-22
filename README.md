# Projeto de Recomendação de Filmes

Este projeto implementa um sistema de recomendação de filmes utilizando o cálculo de distância de vetores. Abaixo estão os detalhes técnicos e as etapas envolvidas:

## Detalhes Técnicos

- **Linguagem de Programação**: Python foi a linguagem principal utilizada devido à sua ampla variedade de bibliotecas de processamento de dados e aprendizado de máquina, como pandas, numpy, scikit-learn, entre outras.

- **Pré-processamento dos Dados**: 
  - **Limpeza de Dados**: Os dados foram inicialmente tratados para lidar com valores ausentes, duplicatas e outras inconsistências. Isso envolveu o uso de técnicas como preenchimento de valores nulos, remoção de registros duplicados e correção de erros de dados.
  - **Junção de Tabelas**: Diferentes conjuntos de dados de filmes, como informações de título, gênero, elenco e avaliações, foram combinados em um único conjunto de dados para análise e modelagem.

- **Redução de Dimensionalidade**: 
  - Técnicas como Análise de Componentes Principais (PCA) ou decomposição de matriz foram aplicadas para reduzir a dimensionalidade dos vetores de características dos filmes. Isso ajuda a simplificar a complexidade dos dados e melhorar a eficiência dos algoritmos de recomendação.

- **Transformação de Texto para Vetores**: 
  - Sinopses de filmes e outras informações textuais foram transformadas em representações vetoriais usando métodos como TF-IDF (Term Frequency-Inverse Document Frequency). Isso permite que os algoritmos de recomendação compreendam e comparem o conteúdo textual dos filmes.

- **Cálculo de Distância de Vetores**: 
  - O cálculo de distância entre vetores foi utilizado para medir a similaridade entre os filmes com base nas características transformadas.similaridade de cosseno, entre outras, para identificar filmes semelhantes.
    
## Uso do Docker

### Construção e Execução do Contêiner

Para construir e executar o projeto utilizando Docker Compose, siga os passos abaixo:

### Construção do Contêiner

- Construção do docker
```
 docker compose build
```

- Construção do docker
```
 docker compose up 
```

Durante a inicialização do contêiner, um token de acesso ao JupyterLab será gerado e exibido nos logs. Você poderá acessar o JupyterLab utilizando uma das URLs abaixo:

 - http://localhost:8888/lab?token={token gerado}

<br>

Certifique-se de substituir {token gerado} pelo token específico que foi exibido nos logs do contêiner durante a inicialização.
