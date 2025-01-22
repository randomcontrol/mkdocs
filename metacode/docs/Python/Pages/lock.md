# How to access the scene

- The document currently open is a resource shared by the UI, the
  rendering core, and the python scripting system.
- In order to gain safe access to it, you must lock it up first.
- Most operations affecting the DAG, its nodes, attributes,
  connections, etc... may require that you notify the app to let
  the render engine be aware of the changes made.

```
lock = MK_api.scoped_lock()
if ( lock.is_safe() ):
  dag = lock.get_dag()
  # ...
  # Safely RD/WR the DAG here...
  # ...
  reload_all()  # Optionally call this if changes were made.
lock.unlock()   # Call this unless the current scope ends here.
```
