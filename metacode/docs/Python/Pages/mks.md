# MK_api.mks

The scene container class can be used to manipulate .mks files.
e.g., to open/modify/resave existing scenes in a batch process.

- `open_mks( filename )`
Fills the container with the contents of the given .mks.

- `pack_mks( filename )`
- `save_mks( filename )`
Saves (or packs) the contents of the container to the given .mks.

- `save( filename )`
Exports the contents of the container to the given file. The file
format is auto-selected by the filename extension. e.g., .fbx.

- `get_dag()`
Retrieves the scene's nodes graph.

- `purge()`
Purges unused mtl/map nodes.
