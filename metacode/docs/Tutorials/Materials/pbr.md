# PBR

## Summary

This YouTube video tutorial demonstrates how to import Physically Based Rendering (PBR) materials into the Maverick Indy 3D rendering software. The tutorial uses materials from various online sources, including Polygons.com and 3DTextures.me, showcasing the import process and highlighting features like material model selection, texture adjustments, and saving materials to a library. Different material types are imported, demonstrating Maverick Indy's versatility and compatibility with various material formats and resolutions. The video also covers normal map adjustments and ambient occlusion manipulation, explaining how to optimize the imported materials. The process is shown to be intuitive and user-friendly.

<iframe width="560" height="315" src="https://www.youtube.com/embed/vq0eZGMCouI?si=YBlnA-UBJx_zwqd6" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **How do I import PBR materials into Maverick Indie?**
To import PBR materials, navigate to the "File" menu and select "New Material Ambience." This opens a scene with an illuminated sphere for material preview. Access the "Materials" panel from the toolbar, click the "PBR" button, and select any of the texture files associated with the material you wish to import. Maverick Indie automatically loads and connects the textures to the correct material channels, using the naming convention of the files as a guide. You can drag and drop the material onto your object.

- **What material sources are supported by the PBR importer?**
The Maverick Indie PBR importer supports several material sources, including generic sources where file naming conventions are key, materials from Polygon, and materials from Substance Source. It can also handle metallic and specular gloss workflows. When importing a material, you can usually select the source. If you use a generic source Maverick Indie will attempt to figure out the textures using the file names.

- **How does Maverick Indie handle different texture resolutions within the same PBR material?**
Maverick Indie's PBR importer is capable of managing multiple texture resolutions for the same material, as can be found in some online libraries. When you import a material that has different resolution options, such as from 1k to 8k, the software provides a "sets" parameter which allows you to select which texture variation you want to use. These variations are loaded automatically and can be selected from a drop-down list.

- **Can I adjust material tiling or repetition?**
Yes, Maverick Indie allows you to easily change the material tiling or repetition. With the material selected, go to the attribute editor and click "Multi Tile." This adds a Maverick Xform 2D node to every material channel, enabling you to adjust the repeat X and Y values. You can modify all tiling properties simultaneously and reset any slider by right-clicking on it.

- **How does Maverick Indie manage material model selection for metallic vs. non-metallic materials?**
Maverick Indie supports both metallic roughness and specular gloss material models. The importer offers auto detection, and it is typically best to allow Maverick Indie to handle this. For metallic materials, it's common to use the metallic roughness model. For non-metallic materials (dielectrics) such as wood or glass, you will want to ensure the dielectric option is enabled if using the specular gloss model. Auto-detect usually handles this, though.

- **How does ambient occlusion work with the importer?**
The PBR importer in Maverick Indie provides settings to add an ambient occlusion (AO) texture. When importing a material, you can enable or disable AO. You can also tint the ambient occlusion by changing its color in the import dialog to observe its effect better, and you can even apply the AO map to reflections with a variable intensity.

- **How do I handle normal map issues like inverted directions?**
Sometimes normal maps can appear inverted, where bumps are shown as holes and vice versa. If this occurs, you will need to select the bump or normal map channel of the material in the editor and find the "flip white" toggle. This setting needs to be enabled for many common normal map types. Close inspection of the material is required to make sure the normal map is rendering the intended effect.

- **How do I save and reuse imported PBR materials in my library?**
After importing a PBR material, to save it for future use, first select the material or multiple materials, and then click the "play" button in the Materials panel to generate a rendered thumbnail. Then click the "Save to library" button. This will store the materials in the "scene library" folder. You can then drag and drop these materials from the library onto other objects and choose to either reuse, rename, or replace existing material instances with the ones you are dragging.