---
layout: post
comments: true
title: "Lean UX - Testando seu design"
date: 2013-12-13 21:18:28
categories: post
---

###Como checar a hierarquia visual do seu design

!["Imagem Original"](/assets/images/scriptoriginal.png "Imagem Original")

Esse script ofusca todo texto e imagens do seu design, dessa maneira você consegue ver quais elementos se sobressaem e se esses elementos são realmente importantes para o seu design.

    document.body.innerHTML += '<style>*, ::-webkit-input-placeholder{ color: transparent !important; text-shadow: 0 0 5px rgba(0,0,0,0.5); } img, iframe, object { -webkit-filter: blur(5px)  saturate(200%) sepia(100%) grayscale(100%);}</style>';

!["Imagem Blur"](/assets/images/scriptblur.png "Imagem Blur")

###Como checar a poluição visual do seu design

Esse script remove todo texto do seu design, se você ainda continua vendo muita informação significa que seu design possuí pouco texto e muita poluição visual que pode ser melhorada.

    document.body.innerHTML += '<style>*, ::-webkit-input-placeholder { color: transparent !important; text-shadow: none !important; }</style>';

!["Imagem No Text"](/assets/images/scriptnotext.png "Imagem No Text")
