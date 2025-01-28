# Workflow

## Summary

This YouTube video tutorial demonstrates how to import 3D models from Sketchfab, a large online repository, into the Maverick Render software. The process involves downloading models in GLTF format, importing them via a dedicated button in Maverick, and then adjusting scene parameters like lighting, scale, and camera angles. The tutorial showcases several examples, highlighting ease of use and demonstrating features like depth-of-field and light mixing. It also briefly covers importing models after texturing them in Substance Painter, emphasizing a streamlined workflow between the three programs. Finally, a limitation concerning transmissive materials is noted.

<iframe width="560" height="315" src="https://www.youtube.com/embed/NxKh_zqsna0?si=ekc-1Co3OsvBHZiG" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **What is Sketchfab and why is it useful for Maverick Render users?**
Sketchfab is a large online repository containing hundreds of thousands of 3D models, many of which are free, and others available for purchase. These models cover a wide range of styles and subjects, from artwork to practical objects. Integrating with Sketchfab allows Maverick Render users to easily access and import these models into their scenes for photorealistic rendering, significantly expanding the range of assets they can use in their projects.

- **How do you import a Sketchfab model into Maverick Render?**
The process is straightforward. First, download the 3D model from Sketchfab, ensuring you select the auto-converted GLTF option. Next, within Maverick Render, click the dedicated Sketchfab button. Browse to and select the downloaded GLTF file. Choose to open the file as a new scene, pick an ambience, verify the scale, and axis orientation. The model, along with its materials, should import correctly.

- **What file format is required for importing Sketchfab models into Maverick?**
The required file format is GLTF (or sometimes referred to as "scene.gltf" when downloaded). This format ensures that the model's geometry, materials, and textures are imported correctly.

- **Can all materials from Sketchfab models be imported into Maverick Render perfectly?**
While most materials import correctly, there is a known limitation with transmissive (glass-like) materials. PBR maps within the GLTF format do not reliably transfer all necessary information for these materials. In such cases, users may need to manually apply glass materials from Maverick's library.

- **How does the lighting setup process work with imported Sketchfab models in Maverick Render?**
After importing, users can add and adjust lighting to enhance their scenes. Maverick Render allows users to add various types of lights, such as spotlights, and use the light mixer to adjust the intensity and color of each light source. This gives the user flexibility to achieve the desired look.

- **Is it possible to use models textured in Substance Painter in Maverick Render?**
Yes, Maverick Render integrates with Substance Painter. Models textured in Substance Painter can be exported as a mesh file, with textures exported to the same directory using the "Maverick" preset. In Maverick, one uses the 'Substance Painter button', selecting the exported mesh file. Changes in Substance Painter are easily updated in Maverick by using the ‘Update Maps’ button in Maverick.

- **How does the import process handle models with complex structures and multiple materials?**
The import process is designed to handle complex models, such as those with multiple parts, nested hierarchies, and a multitude of materials. The importer in Maverick Render aims to automatically structure groups and assign materials correctly. The video showcases several complex models that import well into Maverick Render, maintaining their complexity in terms of structure and materials.

- **What specific features within Maverick Render were highlighted in conjunction with the imported Sketchfab models?**
Several features were demonstrated, including:

    The ultra-fast rendering mode with the denoiser.

    IPR (Interactive Photorealistic Rendering) with the control tab.

    Camera controls, including depth-of-field.

    Light placement using the light tool.

    Light mixer for adjusting the properties of lights.

    The ability to rotate the sky dome along with the sun to find the best lighting scenario.

    The easy updating of models/textures from Substance Painter.