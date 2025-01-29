# Custom LUTs

## Summary

This YouTube video tutorial from Maverick Render demonstrates new features in their tone map panel. The focus is on loading and using custom LUT (look-up table) files for color grading rendered images. The tutorial explains how to load .cube files and adjust their strength. A key feature highlighted is "effect alpha only," which limits tone mapping effects to pixels with opacity, greatly aiding photo compositing. The video showcases these features using examples and encourages viewers to experiment. Finally, it provides a brief overview of the software's built-in LUT library.

<iframe width="560" height="315" src="https://www.youtube.com/embed/-lYAB2MIC8s?si=qA37W2O_7l1srqW3" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **What are LUT files, and how are they used in Maverick Render?**
LUT (Look-Up Table) files, specifically with the ".cube" extension in Maverick Render, contain color remapping data. Applying a LUT to a rendered image modifies the image's colors according to the instructions stored within the LUT. This allows for quick and consistent color grading and visual effects. To use them in Maverick, you enable the 'custom LUT' option, add a LUT node, and load the desired .cube file.

- **How do I load a custom LUT in Maverick Render?**
To load a custom LUT, enable the 'custom LUT' option within the Tone Map panel. Then, add a new LUT node to the corresponding plugin. From the LUT node, you can browse and select your .cube file. Maverick also provides a collection of LUT files within its library upon installation.

- **Can I control the intensity of the LUT effect?**
Yes, the Tone Map panel in Maverick allows you to control the intensity of the applied LUT effect. You can toggle the LUT effect on and off and use a slider to adjust the strength of the color grading applied by the LUT.

- **What is the "Effect Alpha Only" option in the Tone Map panel, and what is its purpose?**
The "Effect Alpha Only" option is a new feature in Maverick's Tone Map panel designed for compositing purposes. When enabled, it constrains the tone mapping tool chain to only modify pixels based on their opacity as defined by the alpha channel. This means that changes made in the Tone Map panel will only impact the objects or elements that have defined alpha values in the scene.

- **When is the "Effect Alpha Only" feature most useful?**
This feature is particularly helpful when compositing 3D models onto a photograph or a background. When a 3D model is rendered with an alpha channel, the "Effect Alpha Only" option allows you to fine-tune the tone mapping of the model separately from the background, enabling the easy integration of the 3D element with a real-world photograph or an alternative background.

- **How can I visualize the alpha channel in Maverick Render?**
The alpha channel can be visualized directly within the IPR (Interactive Preview Render) window in Maverick Render. This allows users to clearly see which parts of the image are affected when the "Effect Alpha Only" option is enabled.

- **Where can I find LUT files for Maverick?**
Maverick Render includes a small collection of LUT files in the library that is installed along with the software. You can browse these within the LUT node when applying the custom LUT option. Also, users can source custom made or commercially available LUTs online in the .cube format.

- **What is the primary benefit of using LUTs for color grading compared to manual adjustments?**
LUTs offer a way to apply pre-defined color grading styles consistently across different images. This can be especially helpful when trying to achieve a specific "look" or visual aesthetic quickly and efficiently, by simply applying an appropriate LUT. This reduces the need for manual fine-tuning of individual color parameters and provides a quicker way to experiment with a range of creative visual styles.