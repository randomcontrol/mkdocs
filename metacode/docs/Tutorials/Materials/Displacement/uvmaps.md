# Uvmaps

## Summary

This YouTube tutorial demonstrates how to use displacement mapping and UV maps within the Maverick Render software. It uses a Substance Source material as an example, showcasing how to import, adjust, and apply textures. The tutorial emphasizes that displacement in Maverick Render is an object property, separate from material UV mapping, and requires explicit updates for changes to take effect. It also highlights new features in Maverick Render's viewport, including wireframe overlays and geometry information displays, and explains how to optimize displacement mapping for efficiency. Finally, the tutorial stresses the importance of explicitly updating displacement after modifying UV map settings.

<iframe width="560" height="315" src="https://www.youtube.com/embed/3sheVIzvsU4?si=KdZB1CSc4N3grrjP" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **What is the relationship between UV mapping and displacement mapping in Maverick Render?**
In Maverick Render, UV mapping controls the placement and size of material textures, while displacement mapping alters the actual geometry of an object based on a height map. Critically, UV mapping changes applied to the material do not automatically affect displacement. Instead, displacement is treated as an object property that must be updated explicitly after the UV mapping of an object is modified. This separation allows for independent control of texture placement and geometric detail.

- **How are UV maps created and modified for displacement in Maverick?**
To modify UV mapping for displacement, you must add a UV map modifier to the object, and then set the projection and real size for this modifier, separately from material UV settings. This modifier has its own gizmo to control UV placement, which can be moved and scaled as needed. When displacement is applied and the UV map is modified, the user must update displacement manually from the main toolbar to reflect the updated UV mapping settings.

- **How are materials and textures imported into Maverick Render, and how does this relate to UV mapping and displacement?**
Maverick Render uses a PBR (Physically Based Rendering) material importer, which can automatically load texture maps from sources like Substance Player. When a texture map is imported, the system automatically pulls all associated maps (like color, metallic, roughness, etc.). The material, once applied to an object, allows UV mapping parameters (size, projection) to be set. However, the object's displacement will still need its own UV map modifier to be set up and updated when changes to its UV mapping are made.

- **Why is it important to use refinement options when applying displacement, especially to large objects?**
When applying displacement to large objects, it is essential to consider the refinement options to avoid generating an excessive number of small triangles, which can negatively impact performance. Setting the refinement threshold to screen pixels instead of millimeters can help limit tessellation to areas where detail is visually relevant. Further refinement and adaptive displacement options can improve performance and quality further.

- **How is the displacement map applied to an object, and how can its intensity be controlled?**
Displacement maps are applied by right-clicking on a height map in the project and selecting 'Apply this map as displacement'. The actual height, which controls the intensity or depth of displacement, can be configured in the displacement options accessible by double-clicking on the object. Here users can set the depth or height of the displacement effect.

- **How does the auto bump feature enhance displacement in Maverick Render?**
The auto bump feature in Maverick provides an interactive method for enhancing the fine details of displacement. By using an additional bump map, the tool allows you to add extra detail which can be particularly useful for highlighting small variations and imperfections on the displaced surface. This allows you to push the visual fidelity further.

- **Why is it necessary to explicitly update displacement in Maverick Render after modifying the UV mapping or making other changes?**
Displacement in Maverick is treated as an object's geometry feature and hence it's separate from the material UV mapping attributes. Thus, when UV map settings are modified or its gizmo is moved, it doesn't automatically update the displacement. Changes to the UV map require a manual update of the displacement via a button in the main toolbar, so the displaced geometry and texture alignment remain in sync.

- **How does adaptive displacement improve the rendering efficiency in Maverick?**
Adaptive displacement in Maverick dynamically refines geometry based on the content of the height map and the current view. The system intelligently tessellates the object where detail is present, while keeping flat areas lower-poly, which significantly reduces the number of unnecessary polygons. Furthermore, adaptive displacement refines only within the camera's frustum, further reducing the load. All of this leads to a performance boost without sacrificing quality.