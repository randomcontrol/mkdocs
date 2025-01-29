# Introduction

## Summary

This YouTube tutorial from Maverick Render explains the new material-based displacement system in their software. Key improvements include displacement as a material property rather than an object property, offering easier workflow and integration with other features like bump and normal mapping. The tutorial demonstrates how to use the new displacement tools, highlighting features such as adaptive tessellation for optimized polygon count and improved material import functionality. Two new modifiers are also introduced: one for object-specific displacement and another for subdivision level control. Finally, the video showcases the benefits of the updated system, resulting in simpler material graphs and easier material transport.

<iframe width="560" height="315" src="https://www.youtube.com/embed/Dq006yPfx5U?si=pIG3VTJnh1XSL5u9" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.


- **How has displacement been changed in the latest Maverick Render release?**
Displacement is now a material property rather than an object property. This means that displacement settings are tied to the material and can be applied to any object using that material. It streamlines the workflow by allowing for easier material reuse and simplifies material graphs, enabling the material to carry its own displacement.

- **How do I apply a displacement map to a material?**
When a map is dropped onto an object, Maverick prompts the user to choose which plug to connect it to. Selecting the displacement plug will apply the map for displacement. This is done within the material's "Displacement" roll-up, where you can also adjust the displacement height. In the nodal editor, a height map can be directly connected to the material's displacement input plug to create the displacement effect.

- **What is the purpose of the "Adaptive" checkbox in the displacement settings?**
Enabling the "Adaptive" checkbox drastically reduces the polygon count by economizing triangles in the flatter areas of the displacement map. This optimizes tessellation, ensuring more detail where needed and less where it isn't, leading to better rendering performance. It can be seen in action when viewing the wireframe mode to clearly see polygon distribution.

- **How does Maverick handle UV mapping with the new material-based displacement?**
Displacement automatically inherits the UV mapping configuration of the material. This means that the displacement map will align with the UVs already defined for the material. You can still detach UV mapping attributes to a separate modifier for particular objects with the "convert to UV map modifier" button for independent UV edits.

- **Can displacement be combined with other material effects like bump and normal mapping?**
Yes, displacement can be combined with auto bump and bump normal mapping. If both are enabled, the bump effect will be added on top of the displacement, allowing for greater fine detail without altering the underlying geometry. This results in better control over surface details.

- **How do the material importers handle displacement in Maverick?**
When importing materials, such as from Substance Designer or through a universal PBR material importer, displacement can be enabled and pre-configured as part of the material. This sets up displacement automatically, ready to use without further adjustments. The appropriate maps and their target plugs are automatically detected.

- **What are the new default settings for subdivision and displacement, and why were they changed?**
The default setting for subdivision and displacement is now per-pixel instead of per-world units. This change ensures that the displacement is scale-independent, meaning that the detail remains consistent regardless of the object's size. Values between half a pixel and one pixel are recommended for high-quality final renders.

- **What are the new per-object modifiers, and what do they do?**
Two new per-object modifiers have been added: "Dist" and "Subdiv Displacement". The "Dist" modifier allows you to configure displacement height per object, which is useful if some objects need different displacement levels. The "Subdiv Displacement" modifier allows for adjusting the subdivision refinement level per object, enabling further control over the detail levels of each object.