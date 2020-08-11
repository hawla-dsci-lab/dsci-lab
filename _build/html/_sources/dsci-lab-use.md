# How to use the dsci-lab

This page: A short guides roundtrip what you can expect from the dsci-lab

## Update course material

Make sure that you work with the latest version of this documentation.

**Open a terminal:**

* hit `Ctrl-Alt-t`

**Navigate into our course directory:**

```sh
cd ~/dsci/dsci-lab
```

Note: Of course you can type in above command. You also can copy this command from firefox (use `Strg-C`) and paste it into the terminal (in the terminal use `Strg-Shift-V`). Try also to hit the `Cursor-UP` key to select the command from the command-history.


**Pull the latest version of this site from github.com:**

```sh
git pull
```
 
Note: You don't have to secify the location where to pull the content from, because this information already is given in the file `.git/config` within the directory `~/dsci/dsci-lab`. And you don't have to give credentials, because this repository is public. 


## Start jupyter

Some general introductions:
* <https://jupyter-notebook.readthedocs.io/en/stable/examples/Notebook/Notebook%20Basics.html>
* <https://realpython.com/jupyter-notebook-introduction/>
* <https://www.dataquest.io/blog/jupyter-notebook-tutorial/>
* youtube: <https://www.youtube.com/watch?v=uFzrYiwnKEk>

To start jupyter in the dsci-lab open a fresh terminal (e.g. with `Ctrl-Alt-t`):

```sh
cd
jupyter notebook &
```

(Don't forget the ampersand "&" at the end of the line).

To stop jupyter, i.E. in order to kill broken kernels etc.:

```sh
cd
jupyter notebook stop
```

After you have started jupyter, jupyter will launch Firefox automatically. If firefox ist already running, a new tab will be opened).

Note:

* The jupyter notebook environment in general will show the files within the directory you have started jupyter notebook.
* In our dsci-lab the browser should point to `http://localhost:8888/tree`. Identify our directory `dsci` and go tho the directory `http://localhost:8888/tree/dsci/dsci-lab/sandbox`. 

```{figure} images/jupyter_tree_dsci_dsci-lab_sandbox_hello.png
```

* Double-click the file `hello.ipynb`. A jupyter notebook will be opened.
* Change the heading from *Hello* to *Hello \<your name\>*: Now you are able to recognize in the following steps whether you are really working with your local version of this file!
* hit `Strg-S` to save the file.

(The file `hello` is  part of the documentation you are reading currently. Identify this file at the navigation section at the left, click, inspect, an come back again to this page.)


## Jupyterbook

In the step above you have edited the file `~/dsci/dsci-lab/sandbox/hello.ipynb`. The tool *jupyterbook* allows you to publish your edits onto the website you are reading currently.

Open a fresh terminal (e.g. with `Ctrl-Alt-t`) and change into the directory `~/dsci/dsci-lab`:

```sh
cd ~/dsci/dsci-lab
```

To re-build this documentation with your last edits run `jupyter-book`:

```sh
jupyter-book build .
```

```{figure} images/jupyter-book_build_dot.png
```

To view your work do what the output suggests you to do:

    Or paste this line directly into your browser bar:
        file:///home/data/dsci/dsci-lab/_build/html/index.html 

Alternatively search for [Hello \<your name\>](file:///home/data/dsci/dsci-lab/_build/html/index.html) in the navigation bar on the left - it should be included there!

**Generate LaTeX**

You also might want to generate a pdf from this complete site, including your new work `Hello \<your name\>`. Pdf is generated via Latex (more exactly: `textlive-xetex`):

```sh
cd ~/dsci/dsci-lab
jupyter-book build . --builder pdflatex
```

To view the output use the XUbuntu pdf-viewer:

```sh
atril /home/data/dsci/dsci-lab/_build/latex/book.pdf &
```




