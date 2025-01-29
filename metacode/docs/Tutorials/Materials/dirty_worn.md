# Dirty/Worn

## Summary

This YouTube video tutorial demonstrates how to use Maverick Render's nodal editor to create realistic-looking dirt and wear effects on 3D models. The core technique involves combining two materials—a primary material and a dirt material—using a blend material node. A curvature map node determines where the dirt material is applied, concentrating it in concave and convex areas. A noise node is added to further enhance the realism by breaking up the uniformity of the dirt effect. The tutorial walks viewers through the process, showing how to adjust parameters for optimal results. Finally, the instructor summarizes the node structure created.

<iframe width="560" height="315" src="https://www.youtube.com/embed/LV9x1ai7Pss?si=zpoa_oLkRP76iTr6" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **What is the primary goal of the technique described in the tutorial, and what type of effect does it achieve?**
The primary goal of this technique is to create realistic, worn, or dirty material effects on 3D models. It achieves this by blending two materials together, with one material representing the base and the second material representing dirt or wear that accumulates in crevices and protrusions. This emulates the natural accumulation of dirt and wear in real-world objects.

- **Which node is crucial for identifying areas where the secondary (dirt/wear) material will be applied, and how does it work?**
The curvature node is crucial. It identifies concave and convex areas of a model, generating a map that is white in these areas. This map is then used to blend the secondary material into those specific regions, simulating the natural accumulation of dirt and wear. It essentially serves as a mask based on the geometry's shape.

- **How is the blending of the two materials managed, and which node facilitates this process?**
The blending of the two materials is managed using the blend material node. This node takes two input materials and a weight map. The weight map determines how much of each material is visible, effectively blending them together based on the curvature node's output and any further modifications. The weight input is plugged in via the curvature node.

- **What purpose does the "show in viewport" button serve in the context of the curvature and noise nodes?**
The "show in viewport" button allows users to visualize the output of the curvature and noise nodes directly on the 3D model in the interactive preview render (IPR). This provides real-time feedback on how the nodes are affecting the material and allows for precise adjustments of parameters like the radius of the curvature or scale of the noise.

- **Why is the noise node incorporated into the workflow, and how does it impact the final result?**
The noise node is incorporated to break up the uniformity of the curvature map. Without it, the dirt effect may look too artificial and evenly distributed. The noise node, when connected to the scale of the curvature node, modulates the curvature map's white regions, creating a more organic and less predictable distribution of dirt and wear. It adds a sense of variation and realism to the effect.

- **How are the two different materials chosen, and what is their respective role in this technique?**
The first material is typically a core material, such as a metal, stone or wood. This is connected to the first material input of the blend node. The second material is typically a simple color or texture, intended to simulate the dirt, grime, or wear that will be accumulated. This goes into the second material input of the blend material node.

- **What specific parameter of the curvature node is adjusted to control the width and scale of the dirt/wear effect?**
The radius parameter of the curvature node is adjusted. A larger radius will cause the curvature map to expand into more areas and result in a wider spread of dirt and wear. Conversely, a smaller radius confines the effect to tighter concavities and convexities.

- **Beyond radius adjustments, how else can one customize the curvature map to better suit their material needs?**
Besides adjusting the radius, a key method is to use the noise node, which, by connecting to the scale parameter, is used to modulate the areas the curvature node is applied to. It adds realism and allows for a less uniform dirt effect. The noise parameters can be adjusted to control the patterns and scale of the modulation. Through these adjustments the overall appearance of the dirt and wear effect can be finely tuned.