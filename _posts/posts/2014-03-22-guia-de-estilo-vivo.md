---
layout: post
comments: true
title:  "Guia de estilo vivo"
date:   2014-3-22 21:18:28
categories: post
---



!["Guia de estilo"](/assets/images/guiadeestilo.png "Guia de estilo")

Guia de estilos vem sendo usados no mundo do design a muito tempo. Eles servem para documentar o trabalho que o designer faz referente a um produto, marca ou serviço. Ele é usado para diferentes finalidades: 

- Showcase do trabalho para o cliente
- Guia visual - cores, logo, tipografia, tom, diagramação
- Aplicações, maneira correta e não correta de aplicar a marca
- Componentes para aplicações web
- Etc...

Guia de estilos podem se tornar documentos muito detalhados de uma aplicação web e podem acabar perdendo seu propósito pois ficam esquecidos no HD e nunca mais são utilizados ou atualizados.

### Pós PSD

A nova realidade da web traz um maneira diferente de trabalharmos. Um site ou aplicação precisa suportar diferentes tamanhos de tela e o número aumenta mais a cada dia. 

Isso faz com que o design mude, pois agora não é mais possível fazer o design numa ferramenta estática como o photoshop. Precisamos nos adaptar e encontrar novas ferramentas para esse novo modelo.

### Guia de estilo vivo

Uma das maneiras para se resolver esse problema é criar um guia de estilo vivo. Basicamente ele é um guia de estilo que é conectado ao CSS da sua aplicação. Ou seja, quando você alterar um estilo da aplicação o guia de estilo é atualizado automaticamente, pois ele e a aplicação são a mesma coisa.

A idéia é ter uma página com o estilo inteiro da aplicação resumido nela. Botões, listas, tabelas, icons, forms, notificações, cores, tipografia, componentes, etc...

O guia de estilo vai te ajudar a manter uma consistência na aplicação e vai servir como um guia de design para o time. Outro ponto legal é ajudar UI developers provendo code snippets que podem ser usados rapidamente.

O guia de estilo é uma página html/css normal, então nele mesmo você poderá criar os estilos responsivos da sua aplicação e fazer as mudanças necessárias para testar se seu site é responsivo ou não.

### Como criar o seu

Eu vejo duas maneiras de criar um guia de estilo vivo:

Pode-se usar uma ferramenta como o [KSS](http://warpspire.com/kss/). O KSS usa comentários no CSS para gerar o guia de estilo. Outro exemplo é o [Kalei](http://kaleistyleguide.com/).

A outra maneira é criar seu guia de estilo usando html padrão. Dessa maneira pode-se se usar um [boilerplate](http://brettjankord.com/projects/style-guide-boilerplate/) ou criar a partir do zero.

### Exemplos

Aqui tem alguns exemplos de guia de estilo para se basear:

Criados por mim:
- [Openmrs Styleguide](devtest01.openmrs.org:8080/openmrs/uicommons/styleGuide.page)
- [Mirebalais Styleguide](http://mirebalaisstyleguide.herokuapp.com/)

Outros:
- [Ionic Framework](http://ionicframework.com/docs/components) 
- [Sassy Seeds](http://sassyseeds.org/) 
- [Salesforce](http://sfdc-styleguide.herokuapp.com/) 
- [Lonely Planet](http://rizzo.lonelyplanet.com/styleguide/design-elements/colours)

Esse é um gerador de guia de estilo automatico por url (bem simples mas interessante) 
- [Stylifyme](http://stylifyme.com/)

Outra ferramenta interessante mas mais simples é o Style Tiles. Que é basicamente um resumo do estilo de uma página/aplicação pensando como funciona em diferentes dispositivos.

- [Style tiles informação](http://styletil.es/)
- [Style tiles exemplo](http://sparkbox.github.io/style-prototype/)

Mais informações 

- [Use styleguides religously](http://jsoncorbett.com/styleguide/development/2014/05/05/use-styleguides-religously.html)
- [Front end style guides](http://24ways.org/2011/front-end-style-guides/)