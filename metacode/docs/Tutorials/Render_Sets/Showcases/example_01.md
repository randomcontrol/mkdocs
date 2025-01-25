# Example 01

## Summary

This YouTube video tutorial demonstrates Maverick Render's render sets feature. The tutorial shows how to configure render outputs, select output formats (PSD and PNG), and use render sets to separate objects and materials into individual layers for easier compositing in Photoshop. Specific examples include rendering a car and floor separately and rendering different car parts (body and stripes) as distinct layers. The video emphasizes workflow efficiency through organized layer separation, enabling individual adjustments in post-production. Future tutorials promising further examples are mentioned.

<iframe width="560" height="315" src="https://www.youtube.com/embed/YfvzBmv_kD4?si=mPE-p3BdC0XTfZgJ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **What are render sets in Maverick Render, and what is their primary purpose?**
Render sets in Maverick Render are a feature that allows you to separate different elements of your scene into distinct layers during the rendering process. This separation is achieved by assigning unique IDs to objects or materials and configuring render settings accordingly. The primary purpose of render sets is to facilitate compositing and post-production workflows, enabling you to easily manipulate different aspects of your render independently, such as the car body separate from the background or different materials on an object.

- **How do you configure render output and select the desired output format using render sets?**
To configure the render output with render sets, you first choose your desired output format (like PSD or PNG) in the render settings panel. Then, you enable render sets and specify the appropriate output format for each render set. You can create render sets by selecting object groups or material IDs, and setting their respective IDs. For instance, a car and floor might be rendered with unique IDs, leading to separate layers upon rendering. This allows for fine-grained control over how layers are generated.

- **What is the significance of enabling "capture refractions" when rendering objects with thin glass, and where is this setting located?**
When rendering objects with thin glass, such as windows, enabling the "capture refractions" checkbox is crucial for accurate compositing. This setting, found in the AOV (Arbitrary Output Variables) tab, ensures that the refraction of light through the glass is properly captured and rendered in the alpha channel. This enables you to later composite the glass elements seamlessly over other layers without the background showing through incorrectly. Disabling it would cause unwanted color mixing at the boundaries of the refractions.

- **How can the denoiser be used within the render set workflow, and when would you typically enable it?**
The denoiser can be enabled in Maverick Render's render settings. When enabled, it reduces noise in the rendered images, leading to a cleaner final output. It can be activated on a global level or on individual render sets. You would typically enable the denoiser when you are ready to generate high-quality render previews (using the Draft Render option) or when preparing the final renders, particularly in situations where noise is prominent and could distract from the final output.

- **How do you render an object separately while excluding the parent group settings?**
To render an object independently of its parent group settings, you need to disable the "inherit from parent" option for that particular object. You can then change the object's render set ID and add it to the render sets list. This stops it from using the parent group's render settings. You must also disable the backdrop if the individual object doesn't need it in the render output, like the car body example. Finally, choose your desired output format like PNG and render the object independently.

- **How can you utilize material-based render sets for isolating different parts of an object?**
Material-based render sets enable the isolation of different pieces of an object by assigning unique render set IDs to individual materials, including nested ones within a blend material. When configuring these materials, you switch to material mode, assign IDs to the materials you want to isolate, and specify the desired output format (like PSD). Upon rendering, each material will be separated into distinct layers, allowing for tailored post-processing adjustments of material aspects like the car's nose and stripes.

- **What is the workflow for swapping the background using render sets in an output file?**
Once you have rendered your scene with render sets, your output file (e.g., PSD) will contain separate layers for elements like the background, objects, reflections, and shadows. To swap out the background, you can simply disable the background layer (or mask it out) and replace it with a new background, effectively demonstrating how render sets allow flexibility in the compositing process.

- **How can you use the output files from render sets in a program like Photoshop?**
Output files from Maverick Render, specifically PSD and PNG, are typically structured to seamlessly integrate with image editing programs such as Photoshop. Layer groups containing shadows, reflections, and different material elements are easily accessible in Photoshop's layers panel, making post-processing adjustments highly streamlined. If your workflow includes rendering individual elements and combining them over other outputs, you can import the PNG over the original render and transform it to the desired position in the original render. The isolated layers generated from render sets allow for targeted edits, like tweaking the car body color, without affecting other parts of the render.