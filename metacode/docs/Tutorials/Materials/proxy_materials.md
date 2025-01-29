# Proxy Materials

## Summary

This YouTube video tutorial introduces new proxy materials in Maverick Render, simplified presets of the standard material for faster rendering. It details several new material types, including basic, blend, emissive, gemstone, glass, Lambert, liquid, metal, plastic, shadow catcher, skin, translucent, and two-sided materials. The tutorial explains the properties and uses of each material, emphasizing their ease of use and application in creating various realistic effects. Many existing library materials have been updated to use these new proxies. The video concludes by encouraging viewers to utilize these tools for more efficient rendering workflows.

<iframe width="560" height="315" src="https://www.youtube.com/embed/6RG479TYMXQ?si=-Uw_d7kwjVFZqcci" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **What are Proxy Materials in Maverick Studio?**
Proxy materials are simplified presets of Maverick Studio's full-featured standard material. They are designed to make the material creation process faster and easier by offering pre-configured combinations of channels and settings for common material types, like metal, plastic, or glass. Instead of starting from a completely blank standard material, you can begin with a specialized proxy that's closer to your desired end result.

- **How do Proxy Materials differ from the standard material?**
The standard material in Maverick Studio is the most versatile, offering a wide range of controls and the ability to simulate almost any real-world material. Proxy materials, on the other hand, are streamlined versions that focus on specific material characteristics. They trade some of the standard material's granular control for simplicity and ease of use, making it faster to achieve realistic results for specific applications. However, all proxy materials are ultimately derived from the full standard material.

- **What is the Blend Material and how does it work?**
The Blend material is a specialized material that allows you to combine multiple materials together. It can handle up to four input materials, and you can chain multiple blend nodes together to add more. The materials are layered, similar to how layers function in Photoshop. The top layer in the blend order is the most visible and will occlude those beneath it unless weight maps are used. Weight sliders or masks control the visibility of each layer, so you can combine colors and textures in complex ways.

- **What kind of materials are available as proxies?**
Maverick Studio offers a diverse range of proxy materials, including:

    Basic: For common materials with diffuse, specular, transmission and special channels.

    Emissive: Generates light, ideal for lamps and displays.

    Emissive Coated: Emissive materials with an additional reflection layer.

    Gemstone: Specifically for transparent precious materials.

    Glass: Similar to gemstone, but without dispersion.

    Lambert: The simplest, with diffuse and specular channels, for non-photorealistic materials.

    Liquid: For partially opaque liquids with subsurface scattering.

    Metal: For creating metal surfaces using the metalness workflow.

    Metal Coated: For layered metallic surfaces with a coating.

    Plastic: For a wide variety of reflective materials.

    Plastic Advanced: Includes additional channels for enhanced realism.

    Plastic Coated: Layered plastic with a coating channel.

    Shadow Catcher: For integrating objects onto backgrounds.

    Skin: Pre-configured for realistic skin rendering.

    Translucent: For semi-opaque objects like paper and fabric.

    Two-sided: Allows different materials on the outside and inside of an object without thickness.

- **How can weight maps be used with the Blend Material?**
Weight maps can control the influence of each blended material. By connecting a map to a material's weight input, the map's greyscale values will determine which areas of the blend show the material. For example, if a checkerboard map is connected to a blend layer, the black areas will hide that material, showing layers below, and the white areas will show the material. This creates complex, patterned blending effects.

- **What is the purpose of the coating channel in materials like Metal Coated and Plastic Coated?**
The coating channel adds a transparent, reflective layer on top of a base material. This layer creates an extra layer of reflection and is useful for creating materials like varnished wood, car paint, or lacquered plastics. It offers independent controls for roughness, IOR (Index of Refraction), and tint, enabling precise simulation of these layered materials. The coating tint parameter simulates coating thickness and color absorption, resulting in more intense coloring at glancing angles.

- **How does the Metal material work, and what is the PBR metalness workflow?**
The metal material uses the metalness workflow, a standard technique in physically-based rendering (PBR). With this method, a metalness map determines which parts of a surface should be treated as metal (metallic color), and which parts should be treated as dielectric. The diffuse channel is used as the color input for metallic areas and helps reduce the need for many maps. This allows for more physically accurate rendering of materials with both metallic and non-metallic components.

- **When should I use the Translucent material and what are its limitations?**
The Translucent material is intended for simulating semi-opaque materials that don't have a real thickness, like paper, leaves, or curtains. It mimics the scattering of light through a thin layer. It should not be used on objects with thickness as it may become non conservative, which means it could transmit as much light as it reflects and become unrealistic. The material weight should be kept to reasonable levels to avoid unnatural brightness.