# README - Structure and Interpretation of Computer Programs, spanish version

https://en.wikipedia.org/wiki/Structure_and_Interpretation_of_Computer_Programs

Structure and Interpretation of Computer Programs (SICP) is a computer science textbook by Massachusetts Institute of Technology professors Harold Abelson and Gerald Jay Sussman with Julie Sussman. It is known as the Wizard Book in hacker culture.[1][2] It teaches fundamental principles of computer programming, including recursion, abstraction, modularity, and programming language design and implementation.


Se crea una VM con Virtualbox para generar las versiones  HTML5, ePub y PDF del libro SICP.

Los fuentes del libro se traducirán al castellano de manera incremental.



# Cómo usar este repositorio

```bash
git clone https://github.com/CesarBallardini/sicp-spanish
cd sicp-spanish
time vagrant up    # crea la VM y genera ePub, PDF y HTML5

vagrant halt       # detiene la VM
vagrant destroy -f # destruye la VM y su contenido
```

Los archivos generados son:

* `sicp.epub`
* `sicp-pdf/sicp.pdf`


# Referencias

## El libro, los vídeos

* http://groups.csail.mit.edu/mac/classes/6.001/abelson-sussman-lectures/ Structure and Interpretation of Computer Programs / Video Lectures by Hal Abelson and Gerald Jay Sussman
* https://mitpress.mit.edu/sites/default/files/sicp/index.html recursos para el libro
* https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book.html el libro online, tal como lo publica el MIT
* https://www.youtube.com/playlist?list=PLE18841CABEA24090 MIT 6.001 Structure and Interpretation, 1986 / MIT OpenCourseWare / These twenty video lectures
 by Hal Abelson and Gerald Jay Sussman are a complete presentation of the course, 
given in July 1986 for Hewlett-Packard employees, and professionally produced by Hewlett-Packard Television. 
* https://www.youtube.com/playlist?list=PL7BcsI5ueSNFPCEisbaoQ0kXIDX9rR5FF 6.001 SICP: Structure and Interpretation of Computer Programs (2004) / MIT's legendary introductory computer science course, 6.001 Structure and Interpretation of Computer Programs (SICP), as taught by Prof. Eric Grimson in 2004.


* https://docs.racket-lang.org/sicp-manual/index.html The sicp collection contains a #lang sicp language ideal for studying the book "Structure and Interpretation of Computer Programs" by Gerald Jay Sussman and Hal Abelson. The book is usually referred to simply as SICP. Estudiar SICP usando Racket Scheme. (`#lang sicp`)


## Unofficial Texinfo Format

* https://sarabander.github.io/sicp/html/UTF.xhtml

* https://sarabander.github.io/sicp HTML 5 online reading
* https://github.com/sarabander/sicp-epub/blob/master/sicp.epub?raw=true ePub para descargar
* https://github.com/sarabander/sicp-pdf proyecto que genera el PDF
* https://github.com/sarabander/sicp-pdf/raw/master/sicp.pdf PDF para descargar

* https://github.com/sarabander/sicp-pocket A pocket version of "Structure and Interpretation of Computer Programs" (SICP) by Abelson, Sussman, and Sussman. With SVG images and properly typeset mathematics. Set in bigger text for comfortable reading on 6" devices.


* https://www.neilvandyke.org/sicp-texi/ SICP in Texinfo Format


## Structure and Interpretation of Computer Programs Interactive Version

Interactive SICP n. Interactive Structure and Interpretation of Computer Programs. Online version of SICP with a built-in scheme interpreter to allow readers to edit and run the code embedded in SICP. (Work in progress)

* https://xuanji.appspot.com/isicp/ 
* https://github.com/ldct/isicp
* https://github.com/yuanchenyang/coding-js Pure js interpreters for various languages. Currently includes: Scheme, Logic


## Discusiones online

* https://news.ycombinator.com/item?id=13918465
* https://news.ycombinator.com/item?id=4860370 Show HN: Interactive SICP (xuanji.appspot.com)
* https://github.com/sarabander/p2pu-sicp SICP exercise solutions to be shared and discussed in P2PU SICP study group (http://new.p2pu.org/en/groups/sicp-study-group/).
* https://github.com/arlechann/sicp ejercicios capítulo 1 en gosh (http://manpages.ubuntu.com/manpages/bionic/man1/gosh.1.html)
* https://github.com/michaltakac/sicp algunos ejercicios del capítulo 1
* https://github.com/vladi99/sicp algunos ejercicios del capítulo 1
* https://github.com/petrgazarov/sicp ejercicios capítulo 1 y 2

## Variantes

* https://github.com/source-academy/sicp This repository contains the sources for the textbook SICP JS: Structure and Interpretation of Computer Programs, Second Edition, JavaScript Adaptation. See Preface of JavaScript adaptation for background: https://sicp.sourceacademy.org/
* https://github.com/pepaslabs/SICPChapters This is simply a copy of https://github.com/sarabander/sicp-pdf which has been split into chapters.
* https://github.com/pepaslabs/SICPChapterBooklets After splitting SICP into chapters, I then used impositioner to reformat it to be printed, cut in half, and bound into 5.5" x 8.5" booklets.
* https://opendocs.github.io/sicp/ https://github.com/opendocs/sicp sólo el PDF: This PDF copy has been created from github.com/sarabander/sicp-pdf, a project by Andres Raba to render the textbook with Texinfo and LaTeX. This PDF copy is versioned as: Unofficial Texinfo Format 2.andresraba5.6.

* https://github.com/FedeHC/SICP-ES repositorio archivado con la traducción en formato Markdown del primer capítulo.

