# MK_api.map

The map container class can be used to manipulate .mkmap files.
e.g., to open/modify/resave existing maps in a batch process.
```
open_mkmap( filename )
```
Fills the container with the contents of the given .mkmap.
```
save_mkmap( filename )
pack_mkmap( filename )
```
Saves (or packs) the container to the given .mkmap.
```
get_dag()
```
Retrieves the map's nodes graph.
