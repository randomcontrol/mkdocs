# Uvmaps

## Summary

This YouTube video tutorial introduces new UV mapping features in Maverick Render software. It explains two methods for controlling UVs: directly within material settings, primarily recommending the "tri-planar" projection mode for ease of use, and through a new "UV Map" object modifier. The tutorial demonstrates using this modifier to adjust UV projections on individual objects or groups of objects, showcasing actions like exploding, copying, and fitting to objects. Finally, it highlights the modifier's ability to override material UV settings and offers a practical application on a complex scene.

<iframe width="560" height="315" src="https://www.youtube.com/embed/mbxDynsFTP4?si=Zw8xzvcutX03KvsZ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **What are the two primary ways to control UV mapping in Maverick Render?**
UV mapping in Maverick Render can be controlled in two ways: directly within the material settings and via a dedicated UV map object modifier. The material-level control allows you to adjust how textures are applied, including projection modes and real-world size. The UV map object modifier gives you more advanced control such as the ability to affect multiple objects with one modifier, "explode" the modifier into separate modifiers for individual objects, or align to camera.

- **What is the "real-world size" setting in material UV mapping, and why is it important?**
The "real-world size" setting in material UV mapping determines the physical size, in centimeters, of how a texture is applied to an object in the scene. This setting is crucial because it ensures that textures scale correctly in your render according to real-world proportions, especially when working with materials that have defined scales, like a 30cm leather material. Setting this correctly helps materials look accurate and avoids issues with textures that are either too small or too large.

- **What are some common projection modes for UV mapping, and which one does Maverick Render recommend most?**
Common projection modes include try planar, box mapping, plate, spherical and cylindrical. Maverick Render strongly recommends using the "try planar" projection mode, especially in materials, because it is versatile and usually hides seams effectively. Unlike box mapping, where UV seams are noticeable, try planar mode blends seams and gives a much more seamless texture application, typically without requiring any further adjustments.

- **How does the UV map object modifier work?**
The UV map object modifier creates a gizmo directly in the scene. This allows you to adjust the projection mode, orientation, and size of UV mapping independently of the material. When a UV map modifier is applied to an object, its settings will override the UV mapping settings of the material. You can choose to turn off the modifier if you want the material settings to be followed instead. The UV map modifier can be applied to one or many objects, and can be exploded into separate modifiers per object.

- **What is the "explode" feature for UV map modifiers, and when would you use it?**
The "explode" feature creates individual UV map modifiers for each object being controlled by a single UV map modifier. This feature is especially helpful when you initially apply a single UV modifier to multiple objects, and later need to refine the projection for each object separately. Rather than adding individual modifiers, "exploding" will handle that for you.

- **What is the "make unique" feature for UV map modifiers, and when would you use it?**
The "make unique" feature creates a new UV map modifier for a specific selected object in a group, separating it from the existing UV map modifier that might be controlling multiple objects. This is useful when you need to have a specific projection and settings for one object when all others can share another UV map. This is an alternative to exploding, for situations when you only need a single, unique UV map.

- **How does the "copy" function work with UV map modifiers and how is it useful?**
The "copy" function allows you to transfer UV map settings from one modifier to another. This is useful when you want to quickly apply the same UV projection and settings from one object or UV modifier to another without manually re-entering all of the settings. This can quickly set up the UV maps for multiple objects when the user wants them to all match.

- **What is the benefit of using a UV map modifier with a material that already has UV mapping, and when might you want to turn off the modifier?**
A UV map modifier will override the UV settings of a material for a specific object. You might use a UV map modifier for more advanced projection control that isn't available in material settings, or if you have materials where the UV settings aren't ideal but you don't want to change the material settings for other objects. You can turn off the modifier when you want to revert to the material's UV settings instead.