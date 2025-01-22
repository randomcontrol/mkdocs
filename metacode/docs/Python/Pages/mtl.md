- MK_api.mtl
  ----------

  The mtl container class can be used to manipulate .mkmtl files.
  e.g., to open/modify/resave existing mtls in a batch process.

  - open_mkmtl( filename )
    Fills the container with the contents of the given .mkmtl.

  - save_mkmtl( filename )
  - pack_mkmtl( filename )
    Saves (or packs) the container to the given .mkmtl.

  - get_dag()
    Retrieves the material's nodes graph.
