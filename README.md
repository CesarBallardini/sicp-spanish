# README - Structure and Interpretation of Computer Programs, spanish version

https://en.wikipedia.org/wiki/Structure_and_Interpretation_of_Computer_Programs

Structure and Interpretation of Computer Programs (SICP) is a computer science textbook
by Massachusetts Institute of Technology professors Harold Abelson and Gerald Jay Sussman with Julie Sussman.
It is known as the Wizard Book in hacker culture. 
It teaches fundamental principles of computer programming, including recursion, abstraction, modularity,
and programming language design and implementation.


Se crea una VM con Virtualbox para generar las versiones  HTML5, ePub y PDF del libro SICP.

Los fuentes del libro (`sicp.texi`) se traducirán al castellano de manera incremental. La traducción se hará en dos etapas: se busca primero obtener la versión PDF y luego las versiones HTML5 y ePub.  Al momento (octubre 2021) se comienza por el capítulo 2.

Puede leer el capítulo 1 en castellano (cortesía de https://github.com/FedeHC):
* [Capítulo 1 - Construyendo Abstracciones con Procedimientos](https://github.com/FedeHC/SICP-ES/blob/master/secciones/09-capitulo-1-intro.md)
* [1.1 Los Elementos de la Programación](https://github.com/FedeHC/SICP-ES/blob/master/secciones/10-capitulo-1-seccion-1-1.md)
* [1.2 Procedimientos y los Procesos que Generan](https://github.com/FedeHC/SICP-ES/blob/master/secciones/11-capitulo-1-seccion-1-2.md)
* [1.3 Formulación de Abstracciones con Procedimientos de Orden Superior](https://github.com/FedeHC/SICP-ES/blob/master/secciones/12-capitulo-1-seccion-1-3.md)





# Cómo usar este repositorio

```bash
git clone https://github.com/CesarBallardini/sicp-spanish
cd sicp-spanish/
time vagrant up    # crea la VM y genera ePub, PDF y HTML5

vagrant halt       # detiene la VM
vagrant destroy -f # destruye la VM y su contenido
```

Los archivos generados son:

* Libro en formato ePub: `sicp.epub`
* Libro en formato PDF: <a id="raw-url" href="https://raw.githubusercontent.com/CesarBallardini/sicp-spanish/master/sicp-es.pdf"><tt>sicp-es.pdf</tt> (descarga)</a>
* Libro online: `sicp/html/index.xhtml`


# Referencias

## El libro, los vídeos

* http://groups.csail.mit.edu/mac/classes/6.001/abelson-sussman-lectures/ Structure and Interpretation of Computer Programs / Video Lectures by Hal Abelson and Gerald Jay Sussman
* https://mitpress.mit.edu/sites/default/files/sicp/index.html recursos para el libro
* https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book.html el libro online, tal como lo publica el MIT
* http://mirror.informatimago.com/scheme/library.readscheme.org/page1.html The Original 'Lambda Papers' by Guy Steele and Gerald Sussman


* https://www.youtube.com/playlist?list=PLE18841CABEA24090 MIT 6.001 Structure and Interpretation, 1986 / MIT OpenCourseWare / These twenty video lectures by Hal Abelson and Gerald Jay Sussman are a complete presentation of the course, given in July 1986 for Hewlett-Packard employees, and professionally produced by Hewlett-Packard Television. 
* https://www.youtube.com/playlist?list=PL7BcsI5ueSNFPCEisbaoQ0kXIDX9rR5FF 6.001 SICP: Structure and Interpretation of Computer Programs (2004) / MIT's legendary introductory computer science course, 6.001 Structure and Interpretation of Computer Programs (SICP), as taught by Prof. Eric Grimson in 2004.
* http://aduni.org/courses/sicp/ The Structure and Interpretation of Computer Programs / Instructor: Holly Yanco and John Pezaris / ADU was a one-year, intensive post-baccalaureate program in Computer Science based on the undergraduate course of study at the Massachusetts Institute of Technology (MIT). The majority of the instructors were professors from MIT and the program was tuition free. After running from September 2000 through July 2001, seeing the first class to graduation, the program was forced to shut down.
* https://archive.org/details/mit_ocw_sicp This course has been MIT's introductory pre-professional computer science subject since 1981. It emphasizes the role of computer languages as vehicles for expressing knowledge and it presents basic principles of abstraction and modularity, together with essential techniques for designing and implementing computer languages.
* https://www.researchgate.net/publication/37597721_Structure_and_Interpretation_of_Computer_Programs_H_Abelson_GJ_Sussman_colaboracion_de_J_Sussman_prol_de_Alan_J_Perlis researchgate
* https://wiki.c2.com/?StructureAndInterpretationOfComputerPrograms

* https://docs.racket-lang.org/sicp-manual/index.html The sicp collection contains a #lang sicp language ideal for studying the book "Structure and Interpretation of Computer Programs" by Gerald Jay Sussman and Hal Abelson. The book is usually referred to simply as SICP. Estudiar SICP usando Racket Scheme. (`#lang sicp`)


## Unofficial Texinfo Format

La *Unofficial Texinfo Format* o UTF para abreviar, es una versión que se escribe en texinfo, directamente desde la versión HTML publicada por MIT online.

Texinfo ([wikipedia](https://es.wikipedia.org/wiki/Texinfo), [GNU](https://www.gnu.org/software/texinfo/)) es un sistema tipográfico
para la preparación de documentación tanto en línea como impresa desde un solo fichero fuente.

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

Muchas discusiones donde se argumenta a favor y en contra de su uso en la actualidad, y su uso en principiantes.

* https://news.ycombinator.com/item?id=13918465
* https://news.ycombinator.com/item?id=4860370 Show HN: Interactive SICP (xuanji.appspot.com)
* https://github.com/sarabander/p2pu-sicp SICP exercise solutions to be shared and discussed in P2PU SICP study group (http://new.p2pu.org/en/groups/sicp-study-group/).
* https://github.com/arlechann/sicp ejercicios capítulo 1 en gosh (http://manpages.ubuntu.com/manpages/bionic/man1/gosh.1.html)
* https://github.com/michaltakac/sicp algunos ejercicios del capítulo 1
* https://github.com/vladi99/sicp algunos ejercicios del capítulo 1
* https://github.com/petrgazarov/sicp ejercicios capítulo 1 y 2

## Variantes, adaptaciones y traducciones

SICP se ha tratado de adaptar a diferentes lenguajes de programación, y se ha traducido a varios idiomas.

* https://github.com/source-academy/sicp This repository contains the sources for the textbook SICP JS: Structure and Interpretation of Computer Programs, Second Edition, JavaScript Adaptation. See Preface of JavaScript adaptation for background: https://sicp.sourceacademy.org/
* https://github.com/pepaslabs/SICPChapters This is simply a copy of https://github.com/sarabander/sicp-pdf which has been split into chapters.
* https://github.com/pepaslabs/SICPChapterBooklets After splitting SICP into chapters, I then used impositioner to reformat it to be printed, cut in half, and bound into 5.5" x 8.5" booklets.
* https://opendocs.github.io/sicp/ https://github.com/opendocs/sicp sólo el PDF: This PDF copy has been created from github.com/sarabander/sicp-pdf, a project by Andres Raba to render the textbook with Texinfo and LaTeX. This PDF copy is versioned as: Unofficial Texinfo Format 2.andresraba5.6.
* http://www.sicpdistilled.com/ SICP Distilled / An idiosyncratic tour of SICP in Clojure
* https://github.com/FedeHC/SICP-ES repositorio archivado con la traducción en formato Markdown del primer capítulo.

## Biografías e historia del libro y el lenguaje Scheme

* Hal Abelson is Class of 1922 Professor of Computer Science and Engineering in the Department of Electrical Engineering and Computer Science at MIT.
  * https://groups.csail.mit.edu/mac/users/hal/hal.html
  * https://en.wikipedia.org/wiki/Hal_Abelson 

* Gerald Jay Sussman
  * http://groups.csail.mit.edu/mac/users/gjs/gjs.html 
  * https://en.wikipedia.org/wiki/Gerald_Jay_Sussman 
  * https://www.infoq.com/presentations/We-Really-Dont-Know-How-To-Compute/ We Really Don't Know How To Compute! Gerald Jay Sussman compares our computational skills with the genome, concluding that we are way behind in creating complex systems such as living organisms, and proposing a few areas of improvement. 2011
  * http://groups.csail.mit.edu/mac/users/gjs/6.945/ Adventures in Advanced Symbolic Programming (Officially: Large-scale Symbolic Systems)
  * https://mitpress.mit.edu/books/structure-and-interpretation-classical-mechanics-second-edition Structure and Interpretation of Classical Mechanics, Second Edition ([ver](http://libgen.is/search.php?&req=Structure+and+Interpretation+of+Classical+Mechanics&phrase=1&view=simple&column=def&sort=year&sortmode=DESC))

* https://en.wikipedia.org/wiki/History_of_the_Scheme_programming_language La historia de Scheme, o cuando para entender un [artículo](https://dspace.mit.edu/handle/1721.1/6144) sobre [PLANNER](https://dspace.mit.edu/handle/1721.1/6171) tenes que escribir un lenguaje de programación para usarlo como vehículo de tu comprensión. Aún cuando después mientras trabajás con tus estudiantes graduados tengas una mejor idea, el [Actor model](https://en.wikipedia.org/wiki/Actor_model)

* ¿Porqué no se usa más el libro SICP en MIT?
  * https://www.thestrangeloop.com/2011/we-really-dont-know-how-to-compute.html la conferencia donde dio la charla
  * https://www.infoq.com/presentations/We-Really-Dont-Know-How-To-Compute/ vídeo
  * https://github.com/lyssphacker/talks/blob/master/we-really-do-not-know-how-to-compute/we-really-do-not-know-how-to-compute.md transcripción
  * https://github.com/lyssphacker/talks/blob/master/we-really-do-not-know-how-to-compute/slides/slides.pdf slides
  * algunas discusiones online sobre ese tema:
    * http://lambda-the-ultimate.org/node/5335 Programming by poking: why MIT stopped teaching SICP
    * https://news.ycombinator.com/item?id=11628080 Programming by poking: why MIT stopped teaching SICP (posteriorscience.net)
    * https://www.reddit.com/r/programming/comments/5gmgra/programming_by_poking_why_mit_stopped_teaching/
    * https://mitadmissions.org/blogs/entry/the_end_of_an_era_1/ 

* ¿Qué ha reemplazado a SICP en MIT?

  * MIT 6.00 Introduction to Computer Science and Programming
    * https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-00-introduction-to-computer-science-and-programming-fall-2008/
    * https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-00-introduction-to-computer-science-and-programming-fall-2008/video-lectures/

  * MIT 6.01SC Introduction to Electrical Engineering and Computer Science I
    * https://www.youtube.com/watch?v=3S4cNfl0YF0&list=PL9B24A6A9D5754E70 MIT 6.01SC Introduction to Electrical Engineering and Computer Science I, Spring 2011

  * MIT 6.02 Introduction to EECS II: Digital Communication Systems 
    * https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-02-introduction-to-eecs-ii-digital-communication-systems-fall-2012/
    * https://www.youtube.com/playlist?list=PLUl4u3cNGP63ZWyJMdWIVtyweopUN3xt3 MIT 6.02 Introduction to EECS II: Digital Communication Systems, Fall 2012 / Instructors: Prof. Hari Balakrishnan, Prof. George Verghese / This collection includes twenty-four lectures that cover the three units of the course: bits, signals, and packets. Topics include source coding, channel coding, noise, filtering, modulation, delays, networks, and transport protocols.

  * MIT 6.0001 Introduction to Computer Science and Programming in Python
    * https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-0001-introduction-to-computer-science-and-programming-in-python-fall-2016/
    * https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-0001-introduction-to-computer-science-and-programming-in-python-fall-2016/lecture-videos/index.htm

* Otros cursos introductorios de programación: https://ocw.mit.edu/courses/intro-programming/
