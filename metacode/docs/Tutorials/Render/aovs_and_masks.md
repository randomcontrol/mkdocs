# AOVs and Masks

## Summary

This YouTube tutorial demonstrates how to render Arbitrary Output Values (AOVs) and masks in Maverick Render software. It explains how to enable and fine-tune various AOVs, such as depth and ambient occlusion, within the software's interface. The tutorial then shows how to output these AOVs as layers in a 16-bit Photoshop document for post-processing. Specific examples include using AOVs to create masks for different objects and materials within a scene, enabling efficient compositing and selection in Photoshop. The use of PSD support in Maverick Render for streamlined workflow is also highlighted.

<iframe width="560" height="315" src="https://www.youtube.com/embed/gLKeAbA_qwI?si=opXAjvhM4LeaP1cA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **What are AOVs in the context of Maverick Render, and why are they useful?**
AOVs (Arbitrary Output Values) are additional render channels that provide specific types of information about the scene, such as light components (like diffuse, specular), depth, and ambient occlusion. These channels are rendered alongside the main image and are incredibly useful for post-processing. They allow artists to make fine-grained adjustments to the image after rendering, like adding haze, enhancing shadows, or selectively modifying elements without having to re-render the entire scene.

- **How can you access and visualize AOVs within Maverick Render?**
The AOVs panel within Maverick Render is where you enable and configure different AOVs. Once enabled, these channels can be visualized in the Interactive Preview Render (IPR) using a combo box at the bottom of the IPR. This lets you quickly preview each AOV, fine-tune parameters like the depth range with "far" and "near" sliders, or adjust the occlusion radius for ambient occlusion. You can then select the main or composite render via this same combo box.

- **What is the benefit of rendering to a PSD format when using AOVs in Maverick Render?**
Maverick Render's support for the PSD format allows it to output your main render along with all enabled AOVs as individual layers within a single Photoshop file. This layered structure makes it very convenient for compositing, where you can directly work with and blend different AOVs together using Photoshop's tools and adjustment layers.

- **How are AOVs like depth and ambient occlusion used in post-processing?**
The depth AOV is commonly used to simulate haze or depth-of-field effects by setting the layer to screen mode and adjusting its opacity. The ambient occlusion AOV is frequently used in multiply mode to enhance the shading and create a more grounded look to the image by adding shadows. These are just two examples, and artists can apply their own creative techniques by blending these AOVs.

- **How can object masks be created using Maverick Render's AOV system?**
Object masks are created in Maverick Render by assigning a mask color to groups or individual objects under the "Compositing" rollup in the properties panel. By enabling the Object ID channel and selecting "Use Mask Color," each object or group will be rendered with its specified mask color in a separate RGB channel AOV. This allows for easy selections in post using the color channels in an image editing software.

- **How do you create masks for individual objects that are part of a group?**
By default, objects inherit mask settings from their parent group. To create a mask for an object that is different from its group, you need to disable the "Inherit from Parent" option in the object’s properties. This allows you to assign an individual mask color to that specific object, enabling more detailed control over your masking in post-processing.

- **How can material masks be created using Maverick Render?**
Maverick Render allows you to define a mask color for specific materials through the "Extra" rollup of a material. By enabling the material id channels in the AOV panel with the "Use Mask Color" option, the materials you chose to define mask colors for will be rendered to a mask AOV using those colors.

- **How does Maverick Render make it easier to composite renders and their AOV masks?**
The combination of Maverick Render's AOV panel features and its support for exporting to Photoshop files greatly streamlines the compositing process. By rendering out AOVs as separate layers in a PSD file, Maverick Render allows you to avoid a lot of the setup normally required for compositing. You can then quickly perform operations, blend AOV layers with various blend modes, add adjustment layers to specific masks, and make other desired post-processing adjustments all inside of Photoshop with ease.