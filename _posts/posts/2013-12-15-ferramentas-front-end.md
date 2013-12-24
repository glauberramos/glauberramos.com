---
layout: post
comments: true
title:  "Ferramentas de Front End"
date:   2013-12-15 21:18:28
---

<p>Hi guys!</p>

<p>This is just a list I’ve created basically for myself, so I don’t forget any scenario or issue when thinking about a frontend project, but I thought it’d be useful for any other frontend out there :-)</p>

<p>Please feel free to add anything I’ve forgot in the comments, so I can update it.</p>

<h3 id="documenting_the_code">Documenting the code</h3>

<p><strong>One of the easiest ways to improve the communication between frontend and backend developers is using a styleguide</strong> (<a href="http://bit.ly/Yicgb2">starbucks</a>, <a href="http://bit.ly/17XbvIZ">Github</a> or <a href="http://bit.ly/1gWYBmi">Hackerhires</a> examples) —&nbsp;that’s one of the main reasons why twitter bootstrap has been so widely used.</p>

<p>The following tools and links will help you to create styleguides:</p>

<ul>
<li><a href="http://warpspire.com/kss/">Kneath</a> is a methodology for documenting CSS and generating styleguides.</li>

<li><a href="http://nadarei.co/nkss-rails">Nadarei KSS</a> is a Kneath KSS port to Rails.</li>

<li><a href="http://kaleistyleguide.com/">Kalei styleguide</a> is a clever client-side solution using backbone, so no need to maintain a server.</li>

<li><a href="http://pea.rs/">Pears</a> uses wordpress and a <a href="https://github.com/simplebits/Pears">specific theme</a> to create styleguides.</li>

<li><a href="http://jacobrask.github.com/styledocco/">Styledocco</a> uses NodeJS and Markdown to generate HTML styleguides and documentation.</li>

<li><a href="https://github.com/adactio/Pattern-Primer">Patter primer</a> generates styled markup from a folder of markup snippets.</li>

<li><a href="https://github.com/topcoat/topdoc">TopDoc</a> is a well documented tool for generating usage guides for css that uses very stric structures to document our CSS code.</li>

<li>And some interesting reference posts from <a href="http://warpspire.com/posts/kss/">Warpspire</a>, <a href="http://blog.rjmetrics.com/2012/02/20/our-living-style-guide-writing-maintainable-htmlcss/#.Ul1ZBGR9DFQ">rjmetrics</a> and <a href="http://uxmag.com/articles/anchoring-your-design-language-in-a-live-style-guide">UXMag</a>.</li>
</ul>

<h3 id="regression_tests">Regression tests</h3>

<p><strong>CSS is a set of rules that, applied to some specific HTML, produce a pleasant result</strong>. That’s why is not easy to add tests to a CSS framework, but there are some different stages we can add to our pipeline, mostly based on before and after image diffs:</p>

<ul>
<li><a href="https://github.com/bbc-news/wraith">Wraith</a>, a responsive screenshot comparison tool from the BBC guys.</li>

<li><a href="https://github.com/Huddle/PhantomCSS">PhantomCSS</a> provides visual regression testing with PhantomJS.</li>

<li><a href="https://github.com/thingsinjars/Hardy">Hardy</a> is, as they say, a <em>“Selenium-driven, cucumber-powered CSS testing”</em>.</li>

<li><a href="http://cburgmer.github.io/csscritic/">CSS critic</a>, a lightweight framework for regression testing of Cascading Style Sheets.</li>

<li><a href="http://www.sikuli.org/">Sikuli</a> is a <em>general purpose visual technology to automate and test graphical user interfaces using screenshot images</em>.</li>

<li><a href="https://github.com/suitcss/test">SuitCSS</a> provides a test structure for visually testing other components.</li>
</ul>

<h3 id="static_code_analysis">Static code analysis</h3>

<p>Interesting as a before-commit, checking any syntax errors and code redundancy:</p>

<ul>
<li><a href="http://zmoazeni.github.io/csscss/">CSSCSS</a> is a CSS redundancy analyzer that analyzes redundancy (I love this guys :-)</li>

<li>CSSLint <a href="http://csslint.net/">online tool</a> and <a href="https://github.com/stubbornella/csslint/wiki/Command-line-interface">command line tool</a> for syntax and basic performance checking.</li>

<li><a href="https://github.com/peterbe/mincss">MINCSS</a> will check unused CSS selectors in your code.</li>
</ul>

<h3 id="specific_htmlcss_implementation">Specific HTML+CSS implementation</h3>

<p>Once we have set up our whole project, is time to start thinking about the specific CSS code we are going to write, then you should think about:</p>

<ul>
<li><strong>Reset</strong> or <strong>normalize</strong> your default CSS.</li>

<li><strong>Grid system</strong> —&nbsp;handmade, supporting different breakpoints or just tackling a fixed amount of columns across devices.</li>

<li>CSS3 <strong>feature detection</strong> libraries like <a href="http://modernizr.com/">moderniz</a> or relying on <a href="http://dev.opera.com/articles/view/native-css-feature-detection-via-the-supports-rule/">native detection</a>.</li>

<li>CSS <strong>preprocessor</strong> —&nbsp;<a href="http://sass-lang.com/">SASS</a> or <a href="http://lesscss.org/">LESS</a>.</li>

<li>How are you going to <strong>organize your CS</strong>S? <a href="https://github.com/stubbornella/oocss/tree/master/oocss">OOCSS</a>, <a href="http://smacss.com/">SMACCS</a>, or maybe <a href="bit.ly/1fmXi1H">Semantic UI</a>.</li>

<li><strong>Responsive images solution</strong> —&nbsp;while W3C is still refining the <a href="http://picture.responsiveimages.org/">picture element draft</a>, you should give a try to <a href="https://github.com/scottjehl/picturefill">picturefill</a>, the <a href="http://coding.smashingmagazine.com/2013/06/02/clown-car-technique-solving-for-adaptive-images-in-responsive-web-design/">clown car technique</a> or use a <a href="http://www.hongkiat.com/blog/serving-responsive-images/">server side solution</a>.</li>

<li>Where are you going to set your <a href="http://bit.ly/188oUBo">media queries</a> <a href="http://bit.ly/188oPNR">breakpoints</a>? <strong>new</strong></li>

<li>Would you like to support <a href="http://bit.ly/15zBP1b">retina</a> or <a href="http://retina-images.complexcompulsions.com/">high DPI</a> devices? <strong>new</strong></li>
</ul>