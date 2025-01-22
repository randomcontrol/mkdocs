# Global functions

`print_nodes( dag = None, cstr = "" )`
Prints out en enumeration of all the nodes in the given DAG.
Optionally, the list can be constrained to a class (cstr).
If the dag argument is 'None' then the current scene is used.

`lookup_by_cstr( dag, cstr )`
Finds in the given DAG the node by the given class name.
In case of multiple occurrences, the first match is returned.
'None' is returned if no matches are found.
If the dag argument is 'None' then the current scene is used.

`lookup_by_alias( dag, alias, cstr )`
Finds in the given DAG the node by the given alias.
In case of multiple occurrences, the first match is returned.
'None' is returned if no matches are found.
Optionally, the search can be constrained to a class (cstr).
If the dag argument is 'None' then the current scene is used.

`lookup( dag, cuid )`
Finds in the given DAG the node by the given cuid.
'None' is returned if the cuid does not correspond to a node.
If the dag argument is 'None' then the current scene is used.

`help( quick = False )`
Displays help for the python binding in Maverick Render.
The 'quick' argument toggles between full or quick help.
