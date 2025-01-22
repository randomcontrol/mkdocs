# MK_api.dag

The Directed Acyclic Graph class can be used to manipulate the nodes
in a scene, a material, a map, ...
Each node in every DAG is identified by a universally-unique number
called cuid (which stands for creation unique ID).
```
list_nodes( cstr )
```
Returns a list with the cuids of the DAG's nodes of the given class.
Pass an empty class name string to list all the nodes in the DAG.
e.g., `list_nodes( "obj_polymesh" )`
```
lookup( cuid )
```
Returns the DAG node by the given cuid, if found.
An exception is thrown if the cuid does not correspond to any node.
```
connect( O_cuid, I_cuid )
```
Connects the given two nodes (O->I).
e.g., O is a standard material and I is a polymesh object.
```
merge( mtl )
```
Merges the given material's nodes into the DAG.
i.e., like when the user drops a mtl from the Library into the IPR.
The cuid of the root node of the newly merged material is returned.
