
# The basics

- Maverick Render represents the scene as a Directed Acyclic Graph (DAG).
- A DAG is a collection of nodes and the connections between them.
- Each node in the DAG manages its own set of attributes.
- Attributes can be properties such as numbers, strings, ... or plugs.
- Plugs are endpoints where another node can be connected.
- The python binding is encapsulated within a module called `MK_api`.
