# Ambience Composer

## Summary

This YouTube video tutorial introduces Maverick Render's new Ambience Composer tool. The tool provides a panoramic interface for intuitively placing and manipulating physical lights within a scene. Features include light placement tools (Normalite and Camlite), the ability to save and load lighting setups, and options for manipulating light properties and scene pivots. The tutorial demonstrates the tool's use in various scenarios, emphasizing techniques for achieving desired lighting effects and managing scene organization. It also highlights important considerations such as scene pivot selection for optimal results.

<iframe width="560" height="315" src="https://www.youtube.com/embed/bqy_qUp_2hM?si=2Y_xY4vr6MBSPRvw" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **What is the Ambience Composer in Maverick Render, and where can I find it?**
The Ambience Composer is a panoramic view of your scene's illumination, designed to make the placement of physical lights more intuitive. It's located at the bottom part of the Maverick Studio user interface. It provides additional tools for the spherical placement of physical lights within a scene.

- **How do you add and manipulate lights using the Ambience Composer?**
You can add lights by dropping them from the lighting library onto the Ambience Composer panel. Lights are automatically displayed and can be orbited around the scene. The "normalite" tool allows you to place lights based on their reflections on objects. You can manipulate lights using the gizmo for scaling, rotation, and translation. The mouse wheel can be used to move lights closer to or further away from the center. Additional tools in the toolbar allow you to create new lights at standard positions, use normalite, link lights to the camera ("camlite"), clone lights, and create symmetrical lights.

- **Does the Ambience Composer bake lighting into an HDR map or affect IBL lighting?**
No, the Ambience Composer does not bake lights into an HDR map nor does it affect image-based lighting (IBL) in any way. It's a tool specifically for aiding the placement and manipulation of physical lights within the scene. IBL and HDR images can still be added and will impact the scene as normal.

- **What are some key features in the Ambience Composer toolbar?**
    The toolbar includes features to:

    Enable/disable the light manipulation gizmo.

    Enable a grid to snap light positions to angles.

    Control exposure, which affects only the Ambience Composer display, not the final render.

    Rotate all ambience elements as a block around the origin or a user-set scene pivot.

    Reset the ambience, deleting lights, and disabling IBL.

    Save and load ambiences.

- **How can I detach and re-attach a light from/to the ambience?**
You can detach a specific light from the ambience by right-clicking on it and selecting "remove from ambience." The light will then remain fixed when the ambience rotates. You can re-bind the light back to the ambience using the "bind" option in the same menu.

- **What is the role of the "scene pivot" in the Ambience Composer?**
The scene pivot is the center around which the Ambience Composer orbits. By default, it's the scene's origin, but if your model is far from the origin, lights in the Ambience Composer may appear oddly shrunk or stretched. You can designate a specific object as the scene pivot within the IBL properties of the selected HDR image, which will re-project all elements around this new center. When an ambience is loaded, the scene pivot will also be loaded, you can disconnect the pivot if desired.

- **What can be saved as part of an Ambience file, and how can I use saved ambiences?**
An Ambience file saves all light positions, light properties, the IBL settings, and other objects that are attached to the ambience. To attach geometry objects, select them in the scene, right-click, and choose "Add to ambience." A double hash symbol will denote an object as part of the ambience. When loaded, an ambience will restore the scene to its previous state. Saving also saves the scene pivot for the ambience. Saved ambiances can be dragged and dropped from the library panel. It's recommended to purge your scene before saving to reduce file sizes.

- **Can you use gradients in the ambience composer and how do you adjust these?**
Yes, you can add gradients as a type of light source. Within the context menu, there is an "add gradient" option. After adding a gradient, its properties can be configured, such as color, HDR profile, and overall intensity. Edits to these gradient properties can create wavy looks or ramp profiles, allowing for many lighting effects.