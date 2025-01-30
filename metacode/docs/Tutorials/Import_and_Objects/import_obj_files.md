# Import OBJ Files

## Summary

This YouTube tutorial demonstrates how to import 3D models (.obj files) into the Maverick Render software. The video covers multiple import methods, including drag-and-drop, and explains how to handle scale, orientation, and material assignment. It addresses potential issues, such as incorrect scaling and parts being attached, providing solutions through import settings. Specific steps are shown and explained, such as choosing ambiences and utilizing the "detach by part and material" option for better organization. Finally, the tutorial highlights the importance of real-world scaling for accurate rendering results.

<iframe width="560" height="315" src="https://www.youtube.com/embed/3nlRWTFUuKo?si=Aq600ewh5z10wUFt" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **How can I import an OBJ file into Maverick Render?**
You can import an OBJ file in several ways: by using the "Import and Merge" button on the Start screen, clicking the puzzle piece-shaped import button in the main toolbar, selecting "Import" or "Merge" from the File menu, or by dragging and dropping the file directly from Windows Explorer onto the Maverick Studio window.

- **When importing, what options do I have regarding the scene?**
During the import process, you can choose whether to import the OBJ file as a new scene or to merge it into the current scene. You also have the ability to select an ambiance, which influences lighting and shadows in the rendered scene.

- **Why is it important to consider scale when importing OBJ files?**
The OBJ format does not inherently include scale or unit information, making manual scaling often necessary. Maverick Render works best with real-world scales to achieve predictable camera effects like depth of field and accurate lighting. It’s crucial to verify the bounding box information and adjust the scale, if necessary, to ensure the model is appropriately sized within the render environment.

- **How do I adjust the scale if it's not correct?**
If the model's scale is incorrect, you can use a custom scale setting. If the original scale isn't known, using either centimeters or inches and adjusting the multiplier is typically sufficient. Experiment with these options until the model matches its expected real-world dimensions.

- **What if my imported model has all its parts attached?**
If the imported model has all its parts attached, you can re-import it and use the special detaching options. These options allow you to separate parts, making material assignment easier.

- **What are the detaching options available during import?**
The detaching options include "detached by part and material," which creates separate objects based on materials and also detaches isolated parts. You can also determine how detached parts are grouped, choosing not to group them at all, group by the original objects they belong to, or group by objects using the same material.

- **What are my options for grouping detached objects?**
After detaching parts, you can choose to not group them at all, group them based on the original object they belonged to, or group them by shared materials. The ideal grouping option will depend on the structure of the original OBJ file and the desired organization in Maverick.

- **What is the "apply unique random colors" option, and why might I use it?**
The "apply unique random colors" option, when enabled, applies different random colors to each part of the model after import. This is particularly helpful to see the different parts clearly and differentiate them if the original OBJ did not have material definitions.