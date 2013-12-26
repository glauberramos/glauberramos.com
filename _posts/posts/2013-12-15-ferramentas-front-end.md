---
layout: post
comments: true
title:  "Ferramentas de Front End"
date:   2013-12-15 21:18:28
categories: post
---

<p>Essa é uma lista de coisas a se pensar na hora de criar um projeto front-end. Ela foi baseda na lista criada pelo meu colega <a href="http://3oheme.com/blog/2013/09/25/different-areas-you-need-to-think-about-for-a-website-frontend-wip.html#static_code_analysis">Ignacio Duarte</a>. A idéia é manter essa lista sempre atualizada e que ela seja um guia rápido de referência quando se está pensando em um projeto de front-end.</p>

<h3>Documentando o código</h3>

<p><strong>Uma das maneiras mais fáceis de melhorar a comunicação entre desenvolvedores front-end e backend é criando um guia de estilo</strong> (Exemplos <a href="http://bit.ly/Yicgb2">starbucks</a>, <a href="http://bit.ly/17XbvIZ">Github</a> ou <a href="http://bit.ly/1gWYBmi">Hackerhires</a>) —&nbsp;essa é uma das principais razões pela qual o bootstrap está sendo tão usado.</p>

<p>Ferramentas que ajudam na criação de um guia de estilo:</p>

<ul>
<li><a href="http://warpspire.com/kss/">Kneath</a> é uma metodologia de documentação de CSS e geração de guia de estilos.</li>

<li><a href="http://nadarei.co/nkss-rails">Nadarei KSS</a> é a versão do Kneath KSS para Rails.</li>

<li><a href="http://kaleistyleguide.com/">Kalei styleguide</a> é uma solução client-side usando backbone, então não é necessário manter um servidor.</li>

<li><a href="http://pea.rs/">Pears</a> usa wordpress e <a href="https://github.com/simplebits/Pears">um tema específico</a> para criar guia de estilos.</li>

<li><a href="http://jacobrask.github.com/styledocco/">Styledocco</a> usa NodeJS e Markdown para gerar guia de estilos em HTML e documentação.</li>

<li><a href="https://github.com/adactio/Pattern-Primer">Patter primer</a> gera markup estilizado através de uma pasta com componentes markup.</li>

<li><a href="https://github.com/topcoat/topdoc">TopDoc</a> é uma ferramenta muito bem documentada para gerar guias de uso para CSS que utiliza uma maneira estrita de documentação de código CSS.</li>

<li>Alguns posts interessantes <a href="http://warpspire.com/posts/kss/">Warpspire</a>, <a href="http://blog.rjmetrics.com/2012/02/20/our-living-style-guide-writing-maintainable-htmlcss/#.Ul1ZBGR9DFQ">rjmetrics</a> e <a href="http://uxmag.com/articles/anchoring-your-design-language-in-a-live-style-guide">UXMag</a>.</li>
</ul>

<h3>Testes de regressão</h3>

<p><strong>CSS é um conjunto de regras que aplicado ao HTML produz um resultado bonito esteticamente.</strong>. Por essa razão não é fácil adicionar testes a um CSS framework. Mas existem maneiras de adicionar testes ao nosso pipeline, a maioria baseado em antes e depois usando comparações de imagens:</p>

<ul>
<li><a href="https://github.com/bbc-news/wraith">Wraith</a>, uma ferramenta de comparação responsiva feita pelo pessoal da BCC.</li>

<li><a href="https://github.com/Huddle/PhantomCSS">PhantomCSS</a> Testes de regressão visual usando PhantomJS.</li>

<li><a href="https://github.com/thingsinjars/Hardy">Hardy</a> Teste de CSS, baseado em Selenium e cucumber.</li>

<li><a href="http://cburgmer.github.io/csscritic/">CSS critic</a>, Um framework leve de testes de regressão para folhas de estilo.</li>

<li><a href="http://www.sikuli.org/">Sikuli</a> é uma <em>ferramenta de testes de interface gráfica utilizando screenshots.</em>.</li>

<li><a href="https://github.com/suitcss/test">SuitCSS</a> provê uma estrutura de testes para testar componentes visualmente.</li>
</ul>

<h3>Análise de código estática</h3>

<p>Interessante para se utilizar antes de commitar, para verificar erros de sintaxe e redundância de código:</p>

<ul>
<li><a href="http://zmoazeni.github.io/csscss/">CSSCSS</a> é um analizador de redundância de CSS</li>

<li>CSSLint <a href="http://csslint.net/">ferramenta online</a> e <a href="https://github.com/stubbornella/csslint/wiki/Command-line-interface">ferramenta de linha de comando</a> para verificar performance e sintaxe.</li>

<li><a href="https://github.com/peterbe/mincss">MINCSS</a> vai verificar seletores CSS que não estão sendo usados.</li>
</ul>

<h3>Implementação HTML+CSS</h3>

<p>Depois de você configurar o seu projeto, é preciso pensar em como você irá escrever seu código CSS:</p>

<ul>
<li>Você irá utilizar algum framework como base? <a href="http://inuitcss.com/">inuitcss</a> ou <a href="http://html5boilerplate.com/">HTML5 Boilerplate</a>.</li>

<li>Alguma ferramenta de automação do seu workflow? <a href="http://bower.io/">Bower</a>, <a href="http://gruntjs.com/">Grunt</a> ou <a href="http://yeoman.io/">Yeoman</a>.</li>

<li><a href="http://www.cssreset.com/">Reset</a> ou <a href="http://necolas.github.io/normalize.css/">Normalize</a> seu CSS.</li>

<li>Grid system —&nbsp;feito a mão, suportando diferentes breakpoints ou apenas suportando um número fixo de colunas em diferentes dispositivos. <a href="http://semantic.gs/">Semantic.gs</a> ou <a href="http://neat.bourbon.io/">Bourbon Neat</a>.</li>

<li>CSS3 detecção de funcionalidade - bibliotecas como <a href="http://modernizr.com/">modernizr</a> ou <a href="http://dev.opera.com/articles/view/native-css-feature-detection-via-the-supports-rule/">detecção nativa</a>.</li>

<li>Pré-processadores CSS —&nbsp;<a href="http://sass-lang.com/">SASS</a>, <a href="http://lesscss.org/">LESS</a> ou <a href="http://learnboost.github.io/stylus/">Stylus</a>.</li>

<li>Ferramentas de utilitários e prefixos <a href="http://compass-style.org/">Compass</a>.</li>

<li>Como você irá organizar o seu CSS? <a href="https://github.com/stubbornella/oocss/tree/master/oocss">OOCSS</a>, <a href="http://smacss.com/">SMACCS</a>, <a href="bit.ly/1fmXi1H">Semantic UI</a> ou <a href="http://bem.info/">BEM</a>.</li>

<li>Soluções para imagens responsivas —&nbsp;enquanto W3C ainda define o <a href="http://picture.responsiveimages.org/">rascunho do picture element</a>, você deve testar <a href="https://github.com/scottjehl/picturefill">picturefill</a>, a <a href="http://coding.smashingmagazine.com/2013/06/02/clown-car-technique-solving-for-adaptive-images-in-responsive-web-design/">técnica clown car</a> ou usar uma <a href="http://www.hongkiat.com/blog/serving-responsive-images/">solução server side</a>.</li>

<li>Onde você irá setar suas <a href="http://bit.ly/188oUBo">media queries</a> <a href="http://bit.ly/188oPNR">breakpoints</a>? <strong>novo</strong></li>

<li>Você quer suportar <a href="http://bit.ly/15zBP1b">retina</a> ou <a href="http://retina-images.complexcompulsions.com/">high DPI</a> dispositivos? <strong>novo</strong></li>
</ul>

<h3>Outras considerações</h3>
<ul>
<li>Performance <a href="http://browserdiet.com/">Browser Diet</a>.</li>

<li>Design responsivo <a href="http://browserfit.github.io/">Browser Fit</a>.</li>
</ul>