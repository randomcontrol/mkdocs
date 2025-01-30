# Merge Options

## Summary

This YouTube video tutorial demonstrates Maverick Render's enhanced merge options. The tutorial showcases merging models, resolving material and map conflicts, offering choices to prioritize either the existing scene's assets or the imported model's assets. It also details efficient workflows for updating imported models from external DCC applications like 3ds Max via FBX, highlighting the automatic preservation of materials and transformations. Various conflict resolution behaviors are explained, along with customization options in the preferences panel. The video concludes by emphasizing the improved workflow between Maverick Render and other DCC software.

<iframe width="560" height="315" src="https://www.youtube.com/embed/mL0gqkPIiXE?si=Yrz-7XkU_r8gjLav" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **What are the primary new features added to the merge dialog in Maverick Render?**
The merge dialog in Maverick Render has been enhanced with several conflict resolution options when merging models. These options allow users to control how objects, materials, and maps from the merged model interact with the existing scene. You can choose to add incoming elements, preserve the scene's existing elements, use the incoming elements or skip elements entirely. Also, the "update last import" feature allows you to modify models in your preferred DCC app (like 3ds Max), re-export, and update the model in Maverick while preserving position and applied materials.

- **How does the "Save Selection" feature work and what is the purpose of mks files?**
The "Save Selection" feature, found in the File Menu, allows you to select objects (and their grouping) within your scene and save them as a .mks file. This file stores the selected models, complete with their hierarchy. This enables you to re-use these saved models in other Maverick scenes.

- **What types of conflicts does Maverick Render detect during a merge process?**
When merging models, Maverick Render detects conflicts in three main categories: objects, materials, and maps. For each category, the user is provided with action selectors to resolve how these conflicts are dealt with during the merge.

- **What are the available conflict resolution options for objects, materials and maps when merging?**
For each detected conflict (objects, materials, and maps), users can choose from the following actions:

    Add: Adds the incoming nodes from the merged model to the scene.

    Preserve Scene Nodes: Retains the existing nodes in the scene and ignores the incoming nodes of the same type.

    Preserve Incoming Nodes: Discards the scene nodes of the same type and uses the incoming nodes instead.

    Skip: Skips the incoming nodes and the corresponding action for the merge.

- **How can I clone models from one scene to another using the new merge options?**
To clone models, save a selection as an MKS file. Then, in another scene, you can merge that MKS file, choosing to add everything to the scene. This will result in a new instance of the saved model with all its associated materials and maps, effectively creating a clone that is independent from the original. Be aware that native cloning tools will be available in an upcoming Maverick update, but the method described here is a viable workaround.

- **How does the "Update Last Import" feature streamline workflows between DCC apps and Maverick?**
The "Update Last Import" feature streamlines workflows by allowing users to modify models in external DCC applications (e.g., 3ds Max), re-export them (typically as FBX files), and update the model in Maverick Render without losing applied materials or positions. When a model is re-exported with changes and updated in Maverick, position is maintained and materials are reapplied where possible making for a more fluid workflow. This workflow works best when you avoid renaming parts of your model between exports so that Maverick can properly track changes.

- **How are changes in geometry handled when using the "Update Last Import" feature?**
When the geometry is changed in an external DCC and you re-export your file, using "Update Last Import" in Maverick will update the geometry while preserving the position and orientation you previously set in Maverick. This is the default behavior, but can be controlled in the preferences panel.

- **Are there any preferences related to these new merge options that can be customized?**
Yes, in the preferences panel you can change the default behaviors for the conflict resolution options. Specifically the video refers to preserve scenex forms that keeps an object's position when updated and preserving scene materials. Although you would typically want the preserving scene materials option set to true (keeping the materials already set in Maverick upon update) you are able to change this behavior should you prefer.