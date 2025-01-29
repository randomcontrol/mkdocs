# Lightbox

## Summary

This YouTube tutorial introduces Maverick Render's new parametric lightbox feature, a node connected to the image-based lighting (IBL) to create a customizable virtual room. The lightbox allows users to control individual wall intensities, distances, and ambient occlusion for cleaner illumination and reflections. The tutorial demonstrates how to use the lightbox with different settings and provides examples of pre-made ambiences utilizing this feature for product visualization. Users can adjust the lightbox to fine-tune lighting and achieve a more neutral environment, improving the rendering of reflective objects like jewelry. The video concludes by highlighting the lightbox's versatility as a tool for scene illumination.

<iframe width="560" height="315" src="https://www.youtube.com/embed/MLs61Q1m8AU?si=LJeheviualGkymgz" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **What is the Parametric Lightbox in Maverick Render, and how does it function?**
The Parametric Lightbox is a new type of node in Maverick Render designed to create a fully parametric virtual room. It connects to the Image-Based Lighting (IBL) node and projects a virtual room environment, with configurable walls, floor, and ceiling, onto the scene. It essentially provides a controllable space through which the IBL map is viewed and used for lighting, allowing users to create cleaner, more focused illumination and reflections.

- **How does the Lightbox interact with the IBL map, and what is the benefit of this setup?**
The Lightbox acts as a filter and modifier for the IBL map. By creating a virtual room with panels, it controls which parts of the IBL map are visible and used to illuminate the scene. When panels are disabled, the IBL shines through from the background. The benefit is that users can achieve cleaner cut illumination and reflections by removing unwanted shadows and hues, resulting in a more neutral base for rendering, particularly useful for product visualization.

- **What parameters can be adjusted within the Parametric Lightbox node?**
The Parametric Lightbox node offers several adjustable parameters. These include an overall exposure control and an ambient occlusion toggle which, when disabled, makes the walls flat colored and reduces the illusion of a 3D room. Users can individually control the intensity of each wall, the distance of each wall from the center of the room, and the overall rotation of the lightbox to better align with the IBL map. The intensity of the IBL map and the lightbox can be configured separately.

- **How does ambient occlusion interact with the Parametric Lightbox, and when should it be disabled?**
Ambient occlusion within the Lightbox simulates shadows cast by the walls and enhances the sense of a 3D space when activated. However, when using gradient lights attached to the wall panels, it's important to disable ambient occlusion on the Lightbox. If left enabled, the ambient occlusion can incorrectly dim the intensity of the gradient lights, leading to unwanted shading.

- **Beyond using the IBL, how else can lighting be added within the Lightbox?**
Beyond simply passing the IBL through, users can add additional lighting by attaching gradient lights directly to the wall panels of the Lightbox. This creates a simulated room with lights on the walls, allowing precise control of lighting direction, color, and intensity. This allows for further customization of the lighting environment for your renders.

- **How can the Parametric Lightbox be used in conjunction with pre-existing ambiances in Maverick Render?**
Maverick Render provides a library of pre-existing ambiances, some of which use the Lightbox feature. These ambiances can be directly dragged and dropped into the scene to explore different settings and visual styles. These are an excellent starting point for learning the capabilities of the Lightbox and for developing personalized lighting setups.

- **How does the Lightbox improve rendering, especially for reflective objects like metals?**
When compared to using an IBL map alone, the Lightbox helps "clean up" parts of the IBL that might introduce unwanted or excessive shadows and color. It provides a more neutral environment that allows reflective materials, like metals, to shine more clearly and be controlled better by the user. The lighting becomes focused, and fine adjustments to the walls' parameters allow the user to achieve the specific effect they desire.

- **Is the Parametric Lightbox best used as a standalone lighting tool, or is it meant to be further customized?**
While the Lightbox node is powerful on its own, it is best used as a basis that can be further fine-tuned. It is ideally used in conjunction with other lighting techniques. By offering a neutral and controllable starting point, it allows the user to easily add additional lighting, and change wall parameters like intensity and color to achieve their desired render.