---
layout: post
comments: true
title: "Redesenhando uma funcionalidade"
date: 2014-05-30 12:00:00
categories: post
---

Como redesenhar uma funcionalidade levando em conta fatores como a funcionalidade atual? estatistica de uso? competidores? necessidades dos usuários? etc...

Tive a oportunidade de redesenhar uma funcionalidade de pagamento e queria contar um pouco do processo que realizei.

### 1. Pesquise como o problema é resolvido atualmente

Tudo começou quando tive uma conversa com os analistas sobre o que era preciso ser feito e a partir desse ponto fui em busca do site atual para ver como era a funcionalidade.

Descobri que a funcionalidade em si era muito complexa e muito dificil de usar. Bom design é simples e intuitivo. A funcionalidade atual estava bem longe disso. Havia muitas opções, o deign era confuso, muita informação, etc.

### 2. Papel e caneta

Primeiramente comecei a criar algumas alternativas usando [papel e caneta](http://glauberramos.com/sessao-design-colaborativo.html), testando o maior número de idéias que eu tinha na cabeça. Esse processo se mostrou um pouco complicado porque me faltava muitas informações.

- O que os usuários queriam realizar ao usar essa funcionalidade?
- Quais opções eles mais usavam? Quais eram as mais importantes?
- O que eles achavam da funcionalidade atual?
- Como os competidores resolveram esse problema?

### 3. Pesquise com usuários

Então mandei um email para minha empresa perguntando quem já havia feito pagamento e quem gostaria de responder algumas perguntas sobre essa experiência. 

9 pessoas mostraram interesse e no outro dia passei algumas horas [entrevistando](http://www.thoughtworks.com/insights/blog/10-tips-get-most-out-user-research) essas pessoas para entender melhor o contexto delas ao usar o software. 

No estilo [lean ux](http://www.smashingmagazine.com/2011/03/07/lean-ux-getting-out-of-the-deliverables-business/) research com pouco esforço consegui importantes informações como o que era mais importante para o usuário, qual o contexto de uso, qual sua real necessidade, qual opinião da funcionalidade atual do sistema, etc.

### 4. Pesquise os competidores

Durante a pesquisa tambem tive a oportunidade de olhar com os competidores estavam resolvendo o mesmo problema e isso deu uma base para poder redesenhar a funcionalidade. É claro que a idéia não é copiar diretamente mais buscar inspiração para poder ter melhores idéias na hora de desenhar as telas.

### 5. Olhe as estatísticas de uso

Outra fonte de informação que fui atrás foi sobre o uso do sistema atual, métricas sobre o uso da funcionalidade, quais opções mais usadas, etc. Isso deu uma boa base para poder redesenhar a funcionalidade baseado em dados reais.

A partir disso eu tinha muito mais contexto para trabalhar e parti para o papel e caneta de novo.

### 6. De volta para o papel

Foi mais fácil dessa vez criar soluções e assim que fiquei satisfeito com uma parti direto para o HTML/CSS e javascript para criar um protótipo rápido para assim poder testar com usuários.

### 7. Do papel para o HTML

Não demorou muito e já tinha um protótipo testável e assim parti para testar com 5 usuários. 

### 8. Testes com usuários

Fiz os usuários responderem algumas perguntas de novo para entender o contexto que eles usam a funcionalidade e então fiz eles usarem o protótipo e navegarem na funcionalidade. Com isso consegui detectar alguns problemas que foram arrumados rapidamente e comprovei que o design realmente funcionava para aquelas pessoas.

### 9. Finalizando

Dessa maneira fiquei mais seguro que o design atual é suficientemente bom para seguir em frente com o desenvolvimento, claro que o design poderá sofrer alterações. 

Baseado nos diferentes testes que fiz tenho mais certeza que o design é o certo do que se não tivesse realizado nenhum dos testes anteriores.