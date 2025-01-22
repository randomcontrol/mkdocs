MK_api module (UI actions):
---------------------------

- MK_api.clone_nodes( cuid )
- MK_api.clone_nodes( vcuid )
  Clones the nodes in the given list of cuids.

- MK_api.clone_nodes_and_dependencies( cuid )
- MK_api.clone_nodes_and_dependencies( vcuid )
  Clones the nodes in the given list of cuids and their dependencies.

- MK_api.clone_selection()
  Clones the nodes in the selection.

- MK_api.clone_selection_and_dependencies()
  Clones the nodes in the selection and their dependencies.

- MK_api.create_light( str )
- MK_api.create_light( cuid )
  Creates a light in cam/AABB space:
    "top", "bottom", "front", "back", "left", "right",
    "spotlight", "hard spotlight", "gradient light" and "camera light".

- MK_api.do_alert_ask( str )
  Pops up an alert yes/no message.

- MK_api.do_alert_err( str )
  Pops up an alert error message.

- MK_api.do_alert_nfo( str )
  Pops up an alert info message.

- MK_api.do_modal( str )
- MK_api.do_modal( object )
  Pops up an XML-based UI dialog.

- MK_api.keep_ui_alive()
  Produces a UI heartbeat to signal the OS that the app is alive.

- MK_api.merge_mks( str )
  Merges the given (.mks/.3dm/.fbx/...) model file into the current document.

- MK_api.open_mks( str )
  Opens the given (.mks) scene file into the app.

- MK_api.purge_unused_nodes()
  Destroys all the terminal (unused) nodes in the scene.
  Use this to wipe clutter off the scene and free up GPU memory.

- MK_api.quit()
  Closes the ongoing Maverick Render session.

- MK_api.reload_ToC()
  Forces a reload of all the geometry in the scene.
  This covers any pending updates involving subdiv, scatter, ...

- MK_api.reload_ToT()
  Forces a reload of all the file-based resources in the scene.
  This covers possible external changes on filetex images, etc...

- MK_api.reload_all()
  Forces the core to catch up with all pending changes made in the scene.

- MK_api.render()
- MK_api.render( str )
  Synchronously fires up a (final) render from the Render Panel.
  The Render dialog will auto-accept on termination.
  The optional string argument determines which panel page to use:
    "still"
    "still_draft"
    "timeline"
    "timeline_draft"
    "turntable"
    "turntable_draft"

- MK_api.render_mtl_swatch( cuid )
  Synchronously renders the swatch for a mtl given its cuid.

- MK_api.save_mks()
- MK_api.save_mks( str )
  Triggers the save project UI action.

- MK_api.set_active_cam( cuid )
  Sets the active IPR/render camera by its cuid.

- MK_api.set_timevalue( cuid )
  Sets the active position (t) in the animation timeline.

- MK_api.update_camlight()
  To be documented.

