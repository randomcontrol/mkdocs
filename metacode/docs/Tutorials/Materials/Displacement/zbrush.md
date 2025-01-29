# Zbrush

## Summary

This YouTube tutorial demonstrates importing a ZBrush model into Maverick Render software. The process involves using ZBrush's MultiMap Exporter to generate displacement, normal, and mesh maps for efficient import. The tutorial then covers setting up lighting, materials (including skin material with subsurface scattering), and fine-tuning displacement and auto-bump settings in Maverick Render for a high-quality final render. Specific steps and techniques for adjusting materials, lighting, and camera settings are detailed. The video also provides links to relevant resources and a free model used in the tutorial.

<iframe width="560" height="315" src="https://www.youtube.com/embed/vzTkEVMlGs4?si=W6yoCfZ1i6aWsdKc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **How do you import a ZBrush model with multiple maps into Maverick Render?**
To import a ZBrush model with multiple maps into Maverick, you first need to export the model from ZBrush using the Multi Map Exporter. This tool allows you to generate various map types, like displacement, normal, and texture from poly paint, while also exporting the mesh as OBJ files for each subtool. When setting up the exporter, ensure to match the subdivision levels and set the displacement midpoint to 0, and use 32-bit EXR for displacement maps for best compatibility with Maverick. In Maverick, you can use the ZBrush importer to bring in these exported OBJ files.

- **What is the purpose of the Multi Map Exporter in ZBrush, and how does it help with importing into Maverick?**
The Multi Map Exporter is a crucial tool in ZBrush that allows you to generate multiple map types necessary for detailed rendering. It lets you create displacement maps, normal maps, and color textures from the painted details of your ZBrush model. Using this tool before exporting to Maverick ensures that you can retain high-frequency details without relying on excessively dense meshes. The exporter also creates separate OBJ files per subtool, which makes it easier to manage the import process in Maverick and apply materials to individual parts of the model.

- **Why is it important to set the displacement midpoint to 0 when exporting from ZBrush for use in Maverick?**
Setting the displacement midpoint to 0 in ZBrush is important because it aligns with how Maverick interprets displacement maps. If the midpoint is not set to 0 in both ZBrush and Maverick, the displacement effect will be incorrect, leading to distorted and unintended results. Both programs need to share the same reference point for the displacement data to work correctly, resulting in the desired sculpted detail.

- **How do you apply a skin material in Maverick, and what adjustments can be made for realistic effects?**
To apply a skin material in Maverick, you can use the materials panel to create a new skin material template and then apply it to the appropriate object (e.g., the head model). Then, import the diffuse map created in ZBrush to the diffuse color map slot in the skin material. Subsurface scattering can be added by also importing the same diffuse map to the subsurface slot. You can control the subsurface effect by adjusting the subsurface weight and the radius attribute. By altering the XYZ radius values, the tone of light scattering can be adjusted to fine-tune the skin's appearance.

- **How can the subsurface scattering effect be controlled in Maverick, and what does it add to the rendered image?**
The subsurface scattering effect in Maverick can be controlled using the subsurface weight and radius attributes within the skin material properties. Subsurface scattering simulates how light penetrates the skin, giving it a more realistic and translucent look, especially in thinner areas like the ears. Adjusting the radius values (X, Y, and Z) allows you to modify the tonal shift and color of the light as it passes through the skin, creating subtle and nuanced variations.

- **What is Auto Bump, and how does it enhance the surface details of a model in Maverick when using displacement maps?**
Auto Bump in Maverick is a feature that automatically adds fine-detail bump mapping on top of the displacement to enhance the surface. Displacement maps define the general shape change on a model, while Auto Bump brings out finer details such as pores and wrinkles. When used together, they create a richer visual detail that would be otherwise difficult to achieve by displacement alone. By incrementally adjusting the Auto Bump setting, the user can control the level of fine detail added to the displaced surface.

- **How can you configure lighting in Maverick to enhance the visual qualities of your model, and what is the light mixer tool?**
Lighting in Maverick can be configured by adding different types of lights, such as spotlights and backlights, and adjusting their intensity, color, and placement. It's also useful to purge unused light and material data when testing a variety of lighting settings. The light mixer tool is used to enable and disable lights individually to fine-tune their contribution. The light mixer makes it easy to test lights individually, adjusting their hue, power, and other settings, allowing for precise control over the lighting effect.

- **What are the key steps to fine-tune the model after importing it, before the final render, to create a high quality visual?**
After importing the model, key steps to fine-tune before rendering include adjusting the camera settings (focal distance, position, and orientation), setting the environment and background color, configuring the skin material and adding subsurface scattering, adding metallic materials to other parts, setting a proper displacement map and adjusting the displacement height and auto bump to find the sweet spot between the overall shape and fine details. Finally, it is helpful to configure the resolution in the render panel and maybe select the final render preset for the desired result.