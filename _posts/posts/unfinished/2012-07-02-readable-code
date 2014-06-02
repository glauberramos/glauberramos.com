---
layout: post
comments: true
title:  "Readable Code"
date:   2013-09-15 21:18:28
---

  This post is about readable code more focused on Javascript but the majority of the concepts written here are applied to most of the languages.

  I decided to write this because of the frustation of seeing code that doesn't follow the basic steps to achieve readability and I think that this is one of the most important things to pay attention while coding. It's important for several reasons, mantainability, understanding, transparency, clear, etc. It doesn't only make the code easier to read but also to understand what the code is doing.

  <blockquote>
  <p>Clean code always looks like it was written by someone who cares.</p>
  <small>Clean Code: A Handbook of Agile Software Craftsmanship</small>
  </blockquote>

  <h2>Identation</h2>
    var <span class="object">a</span> = <span class="function">function</span>(<span class="object">value</span>) {<br>
    var <span class="object">b</span> = <span class="literal">1</span> + <span class="literal">2</span> + <span class="object">value</span>;<br>
    <span class="savewords">return</span> <span class="object">b</span>;<br>
    }<br>
    <br>
    <span class="savewords">console</span>.<span class="function">log</span>(<span class="object">a</span>(<span class="literal">2</span>));
    <br>}

    Code identation is very important to create visual hierarchy between the code that is being written. This way it's easy to understand what is being executed before and what is calling what.

  <div class="solarized">
    var <span class="object">a</span> = <span class="function">function</span>(<span class="object">value</span>) {<br>
    &nbsp;&nbsp;var <span class="object">b</span> = <span class="literal">1</span> + <span class="literal">2</span> + <span class="object">value</span>;<br>
    &nbsp;&nbsp;&nbsp;&nbsp;<span class="savewords">return</span> <span class="object">b</span>;<br>
    &nbsp;&nbsp;}<br>
    <br>
    &nbsp;&nbsp;<span class="savewords">console</span>.<span class="function">log</span>(<span class="object">a</span>(<span class="literal">2</span>));
    <br>}
  </div>

  <h2>Meanful Variables Name</h2>

  <div class="solarized">
    var <span class="object">s</span> = <span class="function">function</span>(<span class="object">a</span>, <span class="object">b</span>) {<br>
    &nbsp;&nbsp;<span class="savewords">return</span> <span class="object">a</span> + <span class="object">b</span>;<br>
    };
  </div>

  It's important to name your variables/methods with meanful names so it helps to understand what the code is doing and it makes it more verbal.

  <div class="solarized">
    var <span class="object">sum</span> = <span class="function">function</span>(<span class="object">value1</span>, <span class="object">value2</span>) {<br>
    &nbsp;&nbsp;<span class="savewords">return</span> <span class="object">value1</span> + <span class="object">value2</span>;<br>
    };
  </div>

  <h2>Concise Comments</h2>

  <div class="solarized">
    /*<br>
    <span class="literal">this function return the<br>sum of 2 values</span><br>
    /*<br>
    <span class="function">function</span> <span class="orange">sum</span>(<span class="object">value1</span>, <span class="object">value2</span>) {<br>
    &nbsp;&nbsp;<span class="savewords">return</span> <span class="object">value1</span> + <span class="object">value2</span>;<br>
    };
  </div>

  Comments should give a lot of information clearly and in few words, brief but comprehensive. Avoid explaining what a method does if it is already explained in its name.

  <div class="solarized">
    <span class="function">function</span> <span class="orange">sum</span>(<span class="object">value1</span>, <span class="object">value2</span>) {<br>
    &nbsp;&nbsp;<span class="savewords">return</span> <span class="object">value1</span> + <span class="object">value2</span>;<br>
    };
  </div>

  <h2>White Spaces</h2>

  <div class="solarized">
    <span class="function">function</span> <span class="orange">sum</span>(<span class="object">value1</span>,<span class="object">value2</span>) {<br>
    &nbsp;&nbsp;<span class="savewords">return</span> <span class="object">value1</span>+<span class="object">value2</span>;<br>
    };
  </div>

  White spaces improve the readability because give breath to your eye because it is a pause between 2 words.

  <div class="solarized">
    <span class="function">function</span> <span class="orange">sum</span>(<span class="object">value1</span>, <span class="object">value2</span>) {<br>
    &nbsp;&nbsp;<span class="savewords">return</span> <span class="object">value1</span> + <span class="object">value2</span>;<br>
    };
  </div>

  <h2>DRY</h2>

  <h2>Concise Methods</h2>

  <h2>No Magic Numbers</h2>

  <h2>Decoupable Code</h2>