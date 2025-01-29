# Introduction

## Summary

This YouTube video tutorial instructs viewers on using Maverick Render's area lights. It covers several methods for creating lights—placing them relative to the camera, using a cam light tool mirroring the camera's position, and employing a normal light tool linked to object normals. The tutorial details manipulating light properties like intensity, color, and size via both sliders and keyboard shortcuts. Finally, it introduces advanced light gradients for softening edges, promising a future video for in-depth exploration of this feature.

<iframe width="560" height="315" src="https://www.youtube.com/embed/LjpGAbDXMzg?si=1aFS9F4YRpgm5Vae" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **How do I adjust the intensity and color of a light in Maverick Render?**
You can control the intensity of a light using the intensity slider found in the light's attributes in the editor. Light color can be adjusted using a Kelvin temperature value to create warmer or cooler light, or you can use a custom color. Remember to disable the Kelvin temperature toggle if you intend to use a custom color as it overrides custom inputs.

- **What are the different ways to create lights in Maverick Render?**
Maverick offers multiple ways to create lights: around the camera, which places them relative to the camera's viewpoint; spotlight creation, which emits light within a specific cone; the Cam Light tool, which creates lights at the camera's current position and orientation; and normal lights, which are created based on the surface normal of the objects you click on.

- **How does the 'around the camera' light creation method work, and why is camera position important?**
When creating lights around the camera, the position of the new light will always be relative to the current camera viewpoint. For example, creating a "left" light will place the light on the left of the camera's perspective. If the camera changes position, the light will still be positioned on the left from that new perspective, making it a dynamic method for setting up basic scene lighting.

- **What is the purpose of the shaded views in the lighting user interface (F3), and how can I use them to place lights?**
The lighting user interface (activated by pressing F3) provides shaded views that allow you to view the scene from a light's perspective. You can select a light in the combo box to change the perspective in the shaded view to that of the selected light. This lets you position lights more intuitively by navigating the shaded view and aiming them directly at the objects you want to illuminate.

- **What is the Cam Light tool, and how does it simplify light creation?**
The Cam Light tool (accessed via icon or the 'S' key) creates a new light that perfectly matches the active camera's position and orientation. Every time you activate the Cam Light tool, a new light will be created using the active camera position and orientation, simplifying the process of adding lighting based on the user's viewpoint. This can be useful for recreating lighting setups based on an initial camera framing.

- **How do normal lights work, and what mouse shortcuts enhance their use?**
Normal lights (activated with the 'A' key) are created based on an object's surface normal. Clicking on an object will place a light with its orientation aligned to the normal at the click location. Holding Ctrl and clicking will create a new light. While holding the Ctrl key the mouse wheel changes the light's intensity, while holding the Shift key and using the wheel will change the light's size. This tool enables a precision-driven workflow for adding highlights to objects.

- **How can I modify the size and intensity of lights interactively?**
You can modify light size and intensity interactively using mouse shortcuts. With a light selected and the normal light tool enabled, hold the Shift key and scroll the mouse wheel to change the light's size, and hold Ctrl while scrolling the wheel to adjust the light's intensity. These shortcuts allow for immediate feedback in your scene. Right-clicking on an intensity slider will reset that slider to its default.

- **What are light gradients, and how do they affect the light's appearance?**
Light gradients, accessed through the light's properties and after enabling the expert UI, allow you to soften or shape the edges of the light. Enabling a radial gradient makes a light look rounder and softer. Independent gradients can be added to each side of the light (top, bottom, left, right), mimicking the effects of real-world diffusers and reflectors. These gradients are an advanced feature and will be covered in depth in a later tutorial.