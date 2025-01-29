# Ambiences and Environments

## Summary

This YouTube tutorial demonstrates Maverick Render's new ambiences feature, a streamlined way to light 3D scenes. Ambiences, similar to HDR environments but with added features like shadow caching floors, automatically adapt to scene scale and orientation. The video showcases various ambiences—indoor, outdoor, studio, and even those simulating car renders—and explains how to use them, control their parameters (intensity, rotation), and integrate them with backplates. It also covers the software's physical Sun and sky system, demonstrating its realistic atmospheric simulation and customizable properties. Finally, it highlights different render presets for balancing interactivity and noise reduction.

<iframe width="560" height="315" src="https://www.youtube.com/embed/W_hAcP4cQ5w?si=I505lBlFvQ4_ilpj" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **What are "ambiences" in Maverick Render, and how do they differ from HDR environments?**
Ambiences in Maverick Render are pre-configured lighting and background setups that include both an HDR environment and a shadow-caching floor. They are designed to be quick and easy shortcuts for illuminating a scene and integrating objects within a background with just one click. Unlike standard HDR environments, ambiences automatically adapt to the scene’s scale and orientation, providing an instant, ready-to-go lighting and background solution.

- **How do you control the orientation of an ambience in Maverick Render?**
You can reorient an ambience by holding down the Shift and Control keys simultaneously, then holding the right-click mouse button and dragging the mouse. This allows you to rotate the entire environment and align it to the desired camera angle. The default setting is that the environment is locked to the camera, so this needs to be done manually.

- **What types of ambiences does Maverick Render offer?**
Maverick Render provides a range of ambiences including outdoor, indoor, studio, black reflective (like acrylic panel setups), and artificial lights, which are particularly suited for car renders. Additionally, there are physical Sun and sky presets. This variety accommodates many rendering needs.

- **How do the "ultra-fast" rendering presets affect interactivity and render quality in Maverick Render?**
Maverick provides various rendering presets designed for different priorities. The "ultra-fast" preset prioritizes maximum interactivity and responsiveness during editing, allowing for very quick updates to the scene. However, it may struggle with long-term noise reduction. The "ultra-fast plus denoiser" preset improves upon this by adding a denoiser to the process, giving a fast, clean preview. The "final render" preset prioritizes image quality and noise reduction at the expense of interactivity, and is intended to be used as the last step.

- **What is IBL (Image-Based Lighting), and how does it relate to ambiences and HDR maps in Maverick Render?**
IBL, or Image-Based Lighting, is the technique used to illuminate a scene using environment maps. In Maverick, the lighting used by ambiences and HDR environment maps is based on IBL. IBL settings can be accessed and manipulated in the lights panel, and the same settings apply for both HDR maps and Ambiences.

- **How can I control the lighting from IBL in Maverick Render?**
You can control the intensity of the environment lighting from an IBL using the IBL intensity slider in the lights panel. Its rotation can be controlled with the angle slider, or by using the Control + Shift keys with the right-click drag mouse function. You can also adjust intensity quickly by holding the Control + Alt keys and holding the right-click mouse button while dragging the mouse.

- **What are backplates and how are they used in Maverick Render?**
Backplates are photographs or images that can be used to integrate your 3D model into a realistic setting. In Maverick, you can add and control backplates with the IBL system. You can also use gradients or a color rather than an image, or hide the backplate entirely. Maverick includes numerous backplate presets and they can be matched to the environment map being used.

- **How does the physical Sun and sky system in Maverick Render work, and what parameters can be adjusted?**
Maverick's physical Sun and sky system simulates the Earth’s atmosphere for daylight illumination. You can control the Sun's position using the Control + Shift + right-click drag method, as well as the Sun diameter (to control shadow softness), the azimuth (orientation), and altitude (elevation) through the lights panel. It also provides astronomical parameters to match specific locations and times, including GMT offsets. The Sun and Sky can be controlled independently.