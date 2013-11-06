---
layout: post
comments: true
title: "Motivos para não usar o Bootstrap"
date: 2013-11-3 17:31:00
categories: post
---

!["Twitter Bootstrap"](/assets/images/bootstrap.png "Twitter Bootstrap")

O Bootstrap é hoje o projeto mais popular do Github. Ele possui mais de 60.000 estrelas e cada dia atrae mais fãs. Ele foi desenvolvido inicialmente por Mark Otto e Jacob Thornton como um framework para trazer consistência entre as diferentes aplicações internas do Twitter.

Hoje em dia ele possui componentes em CSS, HTML e algumas extensões em javascript. Ele é mobile first e possui diferentes modos de customização e design responsivo.

###Pontos Positivos

- Ele é uma maneira muito rápida de começar o desenvolvimento do seu projeto tendo pouco conhecimento em técnicas de front-end.
- Ele possuí uma arquitetura de arquivos bem organizada e traz boas práticas para o front-end de sua aplicação.
- Ele é baseado em mobile first e otimizado para aplicativos movéis.
- Ele é bem completo e vai suprir a maioria das suas necessidades.

###Pontos Negativos

- O twitter bootstrap é baseado inteiramente em classes e utiliza muitas classes para usar seus componentes. Isso faz sua aplicação ser pouco semântica e dificulta muito na hora de você modificar e manter sua aplicação. Ele não é baseado em tags html.
- Ele foi pensado inicialmente no contexto do próprio Twitter e por isso pode ter coisas demais que você não vai usar e não ter outras coisas que sua aplicação precisa.
- Ele no geral é difícil de extender e de modificar. Apesar do esforço da comunidade em melhorar essas tarefas.

Para finalizar eu acho que o Bootstrap é uma ótima idéia para times que precisam fazer um MVP rapidamente ou que não tem conhecimento para construir o front-end de uma aplicação. Mas para o resto dos casos eu acho o Bootstrap uma péssima idéia, ele gera muita dívida técnica para sua aplicação e ele é díficil de manter e alterar. 

A dívida técnica vem na forma de dissociar o markup do estilo de sua aplicação. Um exemplo é quando você utiliza um sistema de grid e se quiser retirar ele mais tarde vai precisar remover "nested spans" com classes "row", "column" e outras não semânticas.

O boostrap foi criado para ser um framework, ele faz esse trabalho muito bem, mas ele não foi criado para ser a base de interfaces customisáveis.

No final você deve seguir o que o Twitter fez e tantos outros (Facebook, Yahoo, etc.), que construiram seus próprios frameworks baseado no contexto da empresa deles. Você deve sim seguir as boas práticas (variáveis, módulos e estrutura de arquivos) que esses frameworks trazem e construir o seu próprio framework.

Lembre o que Steve Jobs falou:

> Tudo que você vê em volta de você foi construido por pessoas não mais inteligentes que você. Porque então não criar você mesmo essas coisas?