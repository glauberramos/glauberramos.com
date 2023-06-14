---
layout: post
comments: true
title: "12 regras CSS que poucos conhecem"
description: "12 regras CSS que poucos conhecem"
date: 2014-06-18 21:18:28
categories: post
---

<div class="parallax-container">
	<img title="Dívida de UX" src="/assets/images/css3.jpg" alt="Dívida de UX">
</div>

## Selection

Um seletor muito interessante é o [::selection](http://www.w3schools.com/cssref/sel_selection.asp). Ele serve para estilizar o texto quando está selecionado. Sublinhe esse texto para ver um exemplo.

Ele pode dar um toque no design porque mostra que foi dado atenção aos [pequenos grandes detalhes](http://littlebigdetails.com/).

<pre>
<span class="selector">::selection </span>{
  <span class="property">background:</span> <span class="value">#BADA55;</span>
  <span class="property">color:</span> <span class="value">white;</span>
} 
</pre>

## Appearance

Essa propriedade é muito interessante quando se quer modificar a aparência nativa de algum elemento HTML e estilizar da maneira que você quiser.

Um exemplo de select box sem estilo:

<select>
	<option>Opção 1</option>
	<option>Opção 2</option>
	<option>Opção 3</option>
</select>

Um exemplo de um select box estilizado:

<div class="styled-select">
	<select>
		<option>Opção 1</option>
		<option>Opção 2</option>
		<option>Opção 3</option>
	</select>
</div>

A propriedade [appearance](http://www.w3schools.com/cssref/css3_pr_appearance.asp) é possível utilizar os valores "normal", "none", "button", etc.

<pre>
<span class="selector">select</span> {
  <span class="property">appearance:</span> <span class="value">none;</span>
  <span class="property">-webkit-appearance:</span> <span class="value">none;</span>
  <span class="property">-moz-appearance:</span> <span class="value">none;</span>
  <span class="property">-o-appearance:</span> <span class="value">none;</span>
} 
</pre>

## Not

O seletor [not](http://css-tricks.com/almanac/selectors/n/not/) é muito útil para excluir elementos dos seletores quando você não precisa deles. Um exemplo é por exemplo quando você quer estilizar todos spans mas não quer alterar os que tenham a classe "item".

Ele também pode ser utilizada com outros seletores como [:first-child](http://www.w3schools.com/cssref/sel_firstchild.asp), [:last-child](http://www.w3schools.com/cssref/sel_last-child.asp), etc.

<pre>
<span class="selector">span:not(.item)</span> {
  <span class="property">color</span> <span class="value">#444;</span>
} 
</pre>

## Pointer Events

[Pointer events](http://css-tricks.com/almanac/properties/p/pointer-events/) serve para alterar a resposta de elementos html em relação a eventos relacionados ao mouse como clicar ou hover. Você pode fazer com que o click do mouse pare de funcionar para determinado elemento html.

<pre>
<span class="selector">.avoid-clicks</span> {
  <span class="property">pointer-events:</span> <span class="value">none;</span>
} 
</pre>

## Outline

Outline é muito útil quando se quer remover o comportamento padrão do browser de adicionar uma borda a um elemento quando ele esta selecionado. Ela pode ser útil quando voce quer deixar o design mais limpo. Ela é diferente da propriedade border pois adiciona mais uma borda a um elemento.

Cuidado ao remover o comportamento default do browser pois pode deixar seu site mais difícil de utilizar por pessoas que usam teclado para navegação.

<div style="border: 3px solid #bada55; outline: 3px solid black; margin-bottom: 20px;">Elemento com borda e outline</div>

<div style="border: 3px solid #bada55;">Elemento apenas com borda</div>

<pre>
<span class="selector">div</span> {
  <span class="property">outline:</span> <span class="value">none;</span>
} 
</pre>

## After and Before

Muito útil para adicionar pseudo elementos html apenas usando CSS. Isso deixa seu html mais limpo pois tudo é tratado no css.

<div class="after-element">Exemplo de pseudo elemento, o coração está sendo adicionado via CSS</div>

<pre>
<span class="selector">div:after</span> {
  <span class="property">content:</span> <span class="value">'♡';</span>
  <span class="property">color:</span> <span class="value">red;</span>
  <span class="property">font-size:</span> <span class="value">3em;</span>
} 
</pre>

## Columns

[Columns](http://www.w3schools.com/css/css3_multiple_columns.asp) serve para repartir um texto em colunas, muito útil para diagramar um texto.

<p style="-webkit-column-count: 3; column-count: 3;">Exemplo de texto em 3 colunas. Exemplo de texto em 3 colunas. Exemplo de texto em 3 colunas. Exemplo de texto em 3 colunas. Exemplo de texto em 3 colunas. Exemplo de texto em 3 colunas. Exemplo de texto em 3 colunas. Exemplo de texto em 3 colunas. Exemplo de texto em 3 colunas. Exemplo de texto em 3 colunas. Exemplo de texto em 3 colunas. </p>

<pre>
<span class="selector">p</span> {
  <span class="property">-webkit-column-count:</span> <span class="value">3;</span>
  <span class="property">column-count:</span> <span class="value">3;</span>
} 
</pre>

## Target

[Esse seletor](http://css-tricks.com/on-target/) funciona quando você quer estilizar algum elemento baseado no estado do hash. Por exemplo quando você tem diferentes sessões na página e quer pintar elas com cores diferentes.

<a href="#hash-example" id="hash-example">Clique aqui para mudar o estado</a>

<pre>
<span class="selector">#hash-example:target</span> {
  <span class="property">background:</span> <span class="value">#BADA555;</span>
} 
</pre>

## Attribute

Com seletor de atributo você pode estilizar todos elementos que tenham algum atributo especifico como título por exemplo.

<p title="titulo">Texto com titulo</p>

<p>Texto sem titulo</p>

<p title="titulo">Texto com titulo</p>

<pre>
<span class="selector">p[title~="titulo"]</span> {
  <span class="property">background:</span> <span class="value">#BADA55;</span>
} 
</pre>

## VH Unit

View port units são utilizadas quando se quer dar um tamanho a um elemento baseado no tamanho de tela visível. Se você utilizar por exemplo esse código:

<pre>
<span class="selector">p</span> {
  <span class="property">height:</span> <span class="value">20vh;</span>
} 
</pre>

Isso significa que o parágrafo sempre vai ter 20% de altura baseado no tamanho da tela atual.

<p style="height: 20vh; background: #BADA55; padding: 10px;">Exemplo utilizando view port</p>

Para testar por favor diminua o tamanho do browser e veja o comportamento do parágrafo.

## Counters

[Counters](https://developer.mozilla.org/en-US/docs/Web/Guide/CSS/Counters) é útil para gerar contadores por CSS sem que seja preciso utilizar javascript.

No exemplo a seguir os números estão sendo gerados por CSS.

<div class="counter">Introdução</div>
<div class="counter">Meio</div>
<div class="counter">Fim</div>

<pre>
<span class="selector">body</span> {
  <span class="property">counter-reset:</span> <span class="value">section;</span>
} 

<span class="selector">.counter:before</span> {
  <span class="property">counter-increment:</span> <span class="value">section;</span>
  <span class="property">content:</span> <span class="value">"Sessão " counter(section) ": ";</span>
} 
</pre>

## Resize

[Resize](http://css-tricks.com/almanac/properties/r/resize/) é muito útil quando se quer que um elemento seja resizable.

<p style="resize: both; overflow: scroll; width: 250px; height: 200px; border: 1px solid #ccc; padding: 10px; border-radius: 2px;">Exemplo de parágrafo resizable. Exemplo de parágrafo resizable. Exemplo de parágrafo resizable.</p>

<pre>
<span class="selector">p</span> {
  <span class="property">resize:</span> <span class="value">both;</span>
} 
</pre>
