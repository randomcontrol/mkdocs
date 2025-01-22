# MK_api.node

This class can be used to manipulate an individual DAG node.
e.g., to set/get its attributes.
```
has_fn( cstr )
```
Tells whether the node belongs to (or inherits from) the given
class name.
```
get_cuid()
```
Returns the universally-unique number that identifies the node.
```
get_cstr()
```
Returns the class name the node belongs to.
```
get_alias()
```
Returns the alias (UI name) of the node.
Note that a node is not uniquely identified by its alias.
```
set_bool  ( ustr, x )
set_int   ( ustr, x )
set_float ( ustr, x )
set_string( ustr, x )
```
Sets the value of an attribute by its scripting name.
The scripting name of an attribute can be found in the tooltip of
the attribute in the Attribute Editor.
e.g., `node.set_bool( "specular_roughness", 0.1 )`
```
get_bool       ( ustr )
get_int        ( ustr )
get_float      ( ustr )
get_string     ( ustr )
get_array_int  ( ustr )
get_array_float( ustr )
```
Returns the value of an attribute by its scripting name.
