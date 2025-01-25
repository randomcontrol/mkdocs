# Introduction

## Summary

This YouTube tutorial introduces Maverick Render's new "Render Sets" feature. Render Sets enable users to render scene components (objects and materials) as separate layers in a Photoshop-compatible PSD file, facilitating compositing and efficient modification. The tutorial demonstrates how to assign Render Set IDs to objects and materials, configure backdrop settings, and control which IDs are rendered. Various rendering modes are showcased, including rendering all sets, specific sets, or a single material for quick edits. Finally, the video explains how to use this feature for efficient compositing and isolated changes in a scene.

<iframe width="560" height="315" src="https://www.youtube.com/embed/WShwjQ_h6vU?si=Xr1ICaALwOaZN5mP" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **What are Render Sets in Maverick Render, and what is their primary function?**
Render Sets in Maverick Render are a feature that allows you to separate objects or materials within your scene into distinct layers during the rendering process. This enables the creation of a layered PSD file for compositing in external applications like Photoshop. The primary function is to facilitate more efficient and flexible post-processing workflows, allowing for selective adjustments of specific scene elements.

- **How do Render Set IDs work, and where are they assigned?**
Render Set IDs are numerical identifiers assigned to objects and materials within your Maverick Render scene. These IDs determine which elements are grouped together as separate layers during rendering. They are found and assigned in the attributes of each object and material within the Maverick interface. These IDs are what Maverick uses to detach parts of your scene into individual layers.

- **How can you specify which Render Sets to include in a render?**
In the render panel, you can specify which Render Sets to include by using keywords like "all" to render all assigned IDs. You can also input a comma-separated sequence of specific IDs (e.g., "1,3,5") or a range of IDs (e.g., "1-5"). This flexibility allows you to control which elements are included in the render output.

- **What is the significance of the "Backdrop" option in Render Sets, and how is it configured?**
The "Backdrop" option is used to designate a specific object in your scene as a background, typically a floor or room. By enabling the "tag object as backdrop" option in the object's settings, Maverick treats it separately. This results in layers for the backdrop, and detached backdrop shadows and reflections being created. It allows for independent manipulation of the background and its lighting interactions.

- **How are Render Sets organized when the output is a PSD file, and why is this important?**
When the output format is PSD, Render Sets are arranged as groups within the file in a structure that is compatible with Photoshop. This organization is crucial for a user who wants to easily identify and manipulate each rendered component of the scene. Groups allow the user to adjust multiple layers with shadows, highlights etc.

- **Besides objects, can materials also be separated into distinct layers, and how does that work?**
Yes, materials can be separated into distinct layers using the material render set ids. Each material can have its own ID, allowing you to render different materials separately. In the render panel, you would switch to "material mode," assign different IDs to each material, and then render. The result is a PSD file with layers organized by material.

- **What is the "Auto Assign IDs" function and what role does scene hierarchy play?**
The "Auto Assign IDs" function automatically assigns incremental IDs to parent groups, objects, and materials based on their hierarchy. It does the same for regular materials. A carefully organized scene hierarchy is crucial for this to be effective since the auto-assign feature relies on the structure to produce meaningful ID assignments.

- **How can Render Sets function as a "render region" tool?**
Render Sets can be used as a "render region" tool by assigning a specific render set id to a specific material or object and then only rendering that specified ID. This technique enables quick re-renders of individual parts without rerendering the whole scene and it also works with file types other than PSD like pngs.