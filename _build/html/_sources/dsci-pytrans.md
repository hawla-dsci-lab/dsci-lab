# Python Transition Course (EN)

* dsci ... data science
* dsci-pytrans 

Context of the Data Science Python Transition Course (dsci-pytrans):
* Some basic programming prerequisites are already existent. We expect about 1 year (200h) of programming study time.
* dsci-pytrans refreshes these basic prerequisites based on Python, and also explains some typical pythonic elements which probably will be new for many students.
* dsci-pytrans is a nonobligatory strongly recommended precondition to enter the course dsci-main

## Programming Prerequisites

We assume that you already have acquired basic programming skills and passed the courses with at least a mediocre (DE: Note ausreichend) result
* Informatik 1: 100 hours total studies of imperative programming with a language like Python, C, Java etc. 
  * variables, datatypes, control structures, functions, modules, I/O with text files, formtatted printing, string handling, basic type conversion
  * be able to implement simple algorithms like bubble sort
* Informatik 2: 100 hours total studies of OOP

We assume your programming experience dates back up to 3 years, thus much of the content may be forgotten. However, there was a point in time where the main ideas of programming and some basic algorithms where understood. This basic understanding is an inevitalble prerequisite of our course. 

We offer a Python transition Course on the basis of Python to
*   catch up forgotten (but already understood) basic programming skills
*   migrate from other procedural languages (typically C or Java) to Python

The course ends with a lightweight Python Transition exam, based on a set of short programming quests. The are available publicly, as it is also true for you curriculum. Experienced learners can teach and test themselfes completely self-paced. Other learners may want to interact with our course lecturer.

The course is voluntary, nonobligatory. Passing the course is not a requirement to participate in the main course DSCI. However, the lecturer of the main course dsci will not provide support w.r.t. basic programming skills. Thus we strongly advice to take the transition course (and to take it  seriously).

## Curriculum

The curriculum is contained in this little book:

* <https://jakevdp.github.io/WhirlwindTourOfPython/>
* available on github as a set of ipynb: <https://github.com/jakevdp/WhirlwindTourOfPython>


### Subject 1: Operating System

Objective:  Most students do have user-lever experience on Windows. However, in order to fully benefit from the jupyter ecosystem we need to work with a Linux (here: XUbuntu) Platform. 

Installing tools like Jupyter, Conda, Jupyterbook, LaTeX etc. on Ubuntu is simple - but configuring them to work together can be a challenge. Thus we provide a fully configurated virtual data science lab (an XUbuntu Oracle VirtualBox virtual machine) to the students. 

Operating System Subjects include:

* command line, bash etc.
* jupyter notebook: start, stop, access with firefox etc.
* where are your files? locate them in bash, in notebook
* We already have installed miniconda. Many libraries are missing: install them with conda and/or pip

@Marta: I will provide this machine til mid of August.


### Subject 2: Fundamental Python for Java / C Programmers

Objective: 
* Refresh fundamental programming concepts which are already known from lanuages like C, Java etc. 

Fundamental Python Subjects include (but are not restricted to)
* data types (numbers, strings, booleans)
* data structures, i.e. List, Dict, Set, String
* I/O from/to text file
* functions, variable scope
* modules
* foundational aspects of Python OOP

### Subject 3: Pythonic Python

Objective: 
* Get an introduction to specific "pythonic" elements, which make a difference w.r.t. C or Java: Do it the pythonic way!

Pythonic Python Subjects include (but are not restricted to)
* list comprehension
* functions are first class objects
* lambdas, map
* dynamic typing, overloading, polymorphism



## Exercises

Yes, a student has to *know* the subjects of the course. This means she can explain every single code snippet in the whirlwind book.

But knowing isn't enough. In the end a student has to *solve problems* with a computing language. Consequently a student has to be able to demonstrate practical programming skills to pass the course. 

We provide a bunch of micro challences in order to test practical programming skills and to allow for goal-oriented self-paced learning. Currently we explore several cloud platforms to reuse and/or to amend sets of Python micro challenges:


platforms wich provide test facilities:
* <https://cocalc.com/>
* <https://colab.research.google.com>
* <https://py.checkio.org/>

Gamification:

* <https://www.codewars.com/>
* <https://www.battlecode.org/>
* <https://codebattle.hexlet.io/>
* <https://codecombat.com/>

TBD (to be done): Are there enough and specific programming self test opportunities already aroud, or do we want to / have to provide additional own micro challenges?


