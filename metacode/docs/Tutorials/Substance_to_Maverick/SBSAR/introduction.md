# Introduction

## Summary

This YouTube tutorial introduces Maverick Render's native support for Substance SBSAR files. It explains how to import high-quality, procedurally generated materials from Adobe Substance Source directly into Maverick Render. The video demonstrates importing and manipulating SBSAR files, showcasing their versatility and the ability to adjust parameters like color, detail, and displacement mapping. It highlights the ease of use and the extensive library of materials available in Substance Source. Finally, the tutorial shows how to clone and modify materials for use on multiple objects within the Maverick Render environment.

<iframe width="560" height="315" src="https://www.youtube.com/embed/HosZOoMRfcM?si=Qby3Roxh-K9Z43jT" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **What is an SBSAR file and how does Maverick Render utilize it?**
An SBSAR file is a type of archive that contains a full description and attributes of a material, often created using Adobe Substance tools. It can represent procedural materials, meaning they aren't simple static textures but are highly configurable. Maverick Render natively supports SBSAR files, allowing users to import and use these dynamic materials directly in their scenes, with the ability to adjust material parameters on the fly.

- **What are the primary tools within the Adobe Substance suite, and how do they relate to SBSAR files?**
The Adobe Substance suite includes: Substance Painter (for painting textures directly on 3D models), Substance Designer (for creating materials from scratch), Substance Alchemist (for intuitively creating materials, often from photographs), and Substance Source (a large library of pre-made materials). These tools output materials in the SBSAR format, which Maverick Render can then use. Substance Source is a central library where artists can find and download various SBSAR materials.

- **How do I import an SBSAR file into Maverick Render?**
Importing an SBSAR file into Maverick Render is as simple as dragging and dropping the file directly onto a 3D object in your scene. Maverick will automatically create a new material based on the SBSAR data and apply it to the object. The application may prompt you with options for normal and displacement mapping when the material is first imported.

- **Once an SBSAR file is imported, how can I modify the material's appearance?**
After importing an SBSAR file, you can modify its appearance by adjusting its exposed parameters within the material's attribute panel. These parameters might include things like the color, the amount of knots in wood, or presets for painted metal appearances, among others. These are usually interactive sliders and buttons that allow you to tweak the look of the material without the need for complex re-texturing. Some materials also have a random seed option to generate different variants of the same material.

- **How does Maverick Render handle procedural parameters and level of detail in SBSAR files?**
Maverick Render respects the procedural nature of SBSAR files, allowing real-time changes to attributes that dynamically regenerate the material. It provides options to control the sampling resolution of the SBSAR material, allowing users to balance editing speed and final visual quality. It also enables the use of displacement mapping, where a material’s properties affect the actual geometry of the model.

- **What is the purpose of the node-based editor in relation to SBSAR files in Maverick Render?**
The node-based editor provides a visual representation of how the various maps and attributes within the SBSAR file are connected to the standard material within Maverick Render. When an SBSAR is imported, Maverick automatically connects the SB SAR's outputs to the appropriate input plugs of the standard material. This makes it easy to see how the SBSAR is integrated into the renderer and provides advanced users with a way to understand and modify the material's behaviour further if desired.

- **How can I reuse and vary SBSAR materials in my scene in Maverick Render?**
You can easily reuse SBSAR materials by cloning the material map within Maverick's map scene explorer and then dragging the cloned material onto another object. This creates a new instance of the material, complete with all the SBSAR parameters preloaded for independent editing. That means you can have two or more objects with the same basic material but with different settings applied to their unique instances.

- **How can I bring my own custom SBSAR files into Maverick Render?**
Users can add their own SBSAR files to Maverick by placing them in a specific folder within their user documents, specifically the "my maps" folder within "random control library". Maverick automatically displays the files located here in the library panel so they can be easily imported. This means you can create your own materials with Substance or purchase them from third parties, and Maverick will seamlessly integrate them into your workflow.