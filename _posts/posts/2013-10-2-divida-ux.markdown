---
layout: post
comments: true
title:  "Débito de UX"
date:   2013-10-2 21:18:28
categories: post
---

!["Débito de UX"](/assets/images/debitouxcapa.jpg "Débito de UX")

O termo "Débito de UX" surgiu como referência ao termo [Débito Técnico](http://martinfowler.com/bliki/TechnicalDebt.html). Ele foi primeiramente apresentado por [Ward Cunningham](http://pt.wikipedia.org/wiki/Ward_Cunningham) para descrever decisões de design de código (geralmente rápidas e de baixa qualidade) que ao longo prazo geram impacto negativo no desenvolvimento deixando-o mais lento.

O que é débito de UX?
---------------------

Débito de UX é a lacuna que existe entre a experiência que o seu produto tem hoje e o potencial da experiência que ele pode ter dado o devido tempo e os recursos necessários, ou seja, todas as melhorias na experiência do usuário que o produto atual pode ter. 

###Pirámide das necessidades de UX
!["Pirámide das necessidades de UX"](/assets/images/uxneeds.jpg "Pirámide de necessidades de UX")

Da mesma maneira que o débito técnico, o débito de UX vai se acumulando ao longo do desenvolvimento de um produto devido a decisões rápidas e de baixa qualidade. Tambêm pode ser gerado devido a falta de visão da experiência do produto como um todo que gera falhas e inconsistencias.

Tipos de débito de UX
---------------------

Débito de UX inclui desde pequenos ajustes na interface, performace, consistência, até mudanças mais drásticas que envolvem uma análise maior e mudanças nos paradigmas de navegação. 

Outros exemplos são: falta de padronização entre elementos, por exemplo botões que possuem formato e cores diferentes, elementos de uma página que estão desalinhados, interfaces mal projetadas, páginas muito carregadas de informação, validações e mensagens de formulários que não estão corretas ou mal escritas.

###Débito de UX intencional

O débito de UX intencional é criado quando se opta pela opção mais rápida e não pela melhor decisão que vai tomar mais tempo para ser implementada. Isso pode ocorrer quando há pressão para entrega de um produto e o time acaba pecando na experiência do usuário. A experiência nunca deve ser cortada mas sim deve-se manter uma padronização entre todas as funcionalidades da aplicação.

###Débito de UX não intencional

O débito de UX não intencional ocorre quando não se tem um total conhecimento sobre as necessidades dos usuários ou não se sabe exatamente quem é o público alvo e seu conhecimento de técnologia, dessa maneira uma experiência errada é projetada gerando débitos de UX. Outra maneira não intencional é quando não se pensa na experiência como um todo do produto ou não se pensa qual a experiência presente em outras funcionalidades, que tambem gera inconsistencias na aplicação.

###Adicionar mais e mais

!["Amazon tabs"](/assets/images/amazontabs.jpg "Amazon tabs")

Isso ocorre quando criamos um design e continuamente adicionamos mais e mais links, ou mais e mais tabs, até percebemos que chegou em um estado crítico e um redesign é necessário. Outro exemplo é quando mais e mais funcionalidades são adicionadas sem pensar como a experiência é afetada e como essas funcionalidades conversam entre si.

Priorização
-----------

Após análise e coleta dos débitos de UX, uma das maneiras de se fazer a priorização é a seguinte:

1. Mapear todos os débitos de UX encontrados
2. Separar os débitos por categorias (ajuste de interface, análise, etc.)
3. Criar uma matriz de Ganho X Esforço com 3 níveis (Baixo, Médio e Alto)
4. Classificar cada débito entre as 9 possibilidades
5. Priorizar primeiramente os débitos que tem maior ganho e menor esforço, depois médio esforço e maior ganho e assim por diante como achar necessário.


####Exemplo de priorização de Débito de UX

!["Gráfico de priorização do Débito de UX"](/assets/images/ux_debt.jpg "Gráfico priorixazão débito de UX")

Conclusão
---------

É importante que o débito de UX seja análisado desde o início do desenvolvimento de um produto para que assim evita-se o acumulo e potencialize a experiência do usuário. O débito irá ocorrer diversas vezes, mas manter tudo documentado e constantemente priorizado é importante para assegurar a entrega da melhor experiência possível.

Referências:

1. [Tech Debt - Martin Fowler](http://martinfowler.com/bliki/TechnicalDebt.html)
2. [UX Debt - Andrew Wright](http://nform.com/blog/2013/05/user-experience-debt)
3. [UX and Minimum Viable Product - Ryan Singer](http://37signals.com/svn/posts/2963-what-happens-to-user-experience-in-a-minimum-viable-product)
4. [Dívida técnica - Akita on Rails](http://www.akitaonrails.com/2008/12/18/tradu-o-d-vida-t-cnica)
5. [Product Design Debt vs Tech Debt - Andrew Chen](http://andrewchen.co/2009/11/25/product-design-debt-versus-technical-debt/)

