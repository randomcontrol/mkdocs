# Example Rings

## Summary

This YouTube tutorial demonstrates using Adobe Substance SBSAR files within the Maverick Render software. The video showcases a practical example of creating materials for a jewelry scene, specifically two rings and a floor, by applying and adjusting various SBSAR presets and attributes. The tutorial covers techniques for manipulating material properties like color, displacement, roughness, and tiling. It also emphasizes adjusting the SBSAR sampling resolution for optimal render quality and explores depth of field effects. Finally, the video highlights the ease and power of integrating Substance SBSAR files into Maverick Render for realistic material creation.

<iframe width="560" height="315" src="https://www.youtube.com/embed/ebVI5jJD71A?si=aaZaAFW2PhPCTOvp" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **What are SBSAR files, and how does Maverick Render utilize them?**
SBSAR files are Adobe Substance files that contain procedural textures and materials. Maverick Render now natively supports these files, allowing users to easily apply complex, customizable materials to their 3D models. When you import an SBSAR file, Maverick Render automatically generates a corresponding material and texture node, simplifying the workflow.

- **How can you apply an SBSAR material to a 3D object in Maverick Render?**
To apply an SBSAR material, you can navigate to the library panel, specifically the "shading materials" and "substance" directories. Then, simply drag and drop the desired SBSAR file onto the 3D object in the scene explorer. This action creates the necessary material and texture nodes automatically.

- **What adjustments can be made to SBSAR materials in Maverick Render?**
After applying an SBSAR material, you can modify several attributes directly within the substance node. These include:

    Displacement Height: This controls the amount of geometric displacement produced by the material. It's often necessary to adjust this to a suitable level for your scene scale.

    Material Presets: You can select from various presets included with the SBSAR to quickly change the overall look (e.g., from aluminum to copper).

    Color: The base color of the material can be customized, often by using an eyedropper to select a color from the library.

    Tiling: This controls the size and repetition of the texture pattern on the object.

    Roughness: You can directly adjust the material's roughness via specific attributes within the substance node.

- **How do you manage displacement with SBSAR materials, and why is it important?**
Displacement is a feature where the texture data actually alters the geometry of the model, creating realistic surface details. When using SBSAR materials, it's crucial to manage the displacement height carefully. Initially, the displacement height might be too large for a scene, resulting in exaggerated geometry. Adjusting it to a low value based on your scene scale will create realistic micro-details and is generally recommended.

- **Can you duplicate and re-use an SBSAR material in the scene?**
Yes, you can easily duplicate an SBSAR material node. This allows you to apply the same material with modifications to multiple objects. After duplicating the node, each instance can be further customized with different presets, colors, or displacement values, creating variations within the scene.

- **What is the benefit of using presets within an SBSAR file?**
SBSAR files often include preset configurations that allow users to quickly change the appearance of a material. In the example given in the source, switching from an aluminum preset to a copper preset (even before applying a custom gold color) quickly altered the material's base look and saved time. Presets save time in experimenting with materials and offer starting points to customize an object's look.

- **How does render resolution affect SBSAR materials, and what recommendations are made for optimizing it?**
The resolution of the SBSAR file affects the quality of the texture detail in the render. Low resolutions will result in blocky or less-detailed renders. The tutorial recommends using resolutions of 512 or 1024 for editing, and higher resolutions such as 2048 or 4096 for final renders to achieve crisp, detailed textures. It also mentions the ability to set a global resolution for all SBSAR files to manage overall quality.

- **How can depth of field (DOF) be utilized to enhance the rendering process when using SBSAR materials?**
Depth of field is a rendering technique that simulates the blur effect seen in real-world photography and videography, where areas outside a specific focus point appear blurred. In Maverick Render, you can enable DOF and set the focus point using the "Ctrl + Shift + Left mouse button" shortcut. Adjusting the camera aperture then influences the intensity of the blur. DOF helps to highlight specific areas and add realism to renders of objects with SBSAR materials.