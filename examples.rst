Quick Example
-------------
>>> import pygraphviz as pgv
>>> G=pgv.AGraph()
>>> G.add_node('a')
>>> G.add_edge('b','c')
>>> G
strict graph {
        a;
        b -- c;
}

To load a dot file use

>>> G=pgv.AGraph("file.dot")

See more `simple and complicated examples <http://pygraphviz.github.io/documentation/latest/examples.html>`_.
