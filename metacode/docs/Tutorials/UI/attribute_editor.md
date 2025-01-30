# Attribute Editor

## Summary

This YouTube video tutorial demonstrates the new attribute editor in Maverick Render. Key improvements include a material class combo box for easy switching between material types, a "reveal extended roll-ups" button for managing UI clutter, and a new tree explorer for navigating complex material structures. The tutorial showcases how these features simplify material editing and enhance workflow efficiency by preserving map changes across different material types. Users learn to easily manipulate material properties, apply maps, and explore material hierarchies visually. The video concludes by highlighting the improved user experience and productivity gains.

<iframe width="560" height="315" src="https://www.youtube.com/embed/uTeCW9suZJQ?si=drsS9NGb7cNNClyq" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **What is the primary new feature in the Maverick Render attribute panel?**
The main new feature is the ability to change the material class directly from a combo box within the attributes panel. This allows users to quickly switch between material types like glass, plastic, metal, etc., and have the properties of the material adjust accordingly while retaining any previously applied textures and maps.

- **How does changing material classes affect existing properties?**
When switching between material classes (e.g., from glass to plastic), the core properties of the material change to match the selected class. However, any applied maps, like bump maps, textures, and associated UV transforms, are preserved. This means that you can quickly alter the material's look without having to reconfigure all of its details.

- **What is the purpose of the "extended" rollups?**
The "extended" rollups are intended for less frequently used material properties. The user can hide these from the UI using a dedicated button in the attributes panel to declutter the interface. This helps simplify the view and focus on the most relevant parameters when editing a material unless the extended properties need adjustment.

- **How do you apply texture maps in the new system?**
Texture maps can be applied using the drag and drop feature from the library. After dropping the map onto the desired target slot the user can adjust properties such as repetition directly from the UV transform rollup. The texture is applied to the specified material slot and these settings are maintained even when switching material classes.

- **How does the new tree explorer help with material editing?**
The tree explorer displays the hierarchical structure of a material, showing any textures, maps, and other nodes nested under the root material. This allows users to easily navigate through the structure, select a specific node, and edit its attributes. This visual representation ensures the user does not lose track of the root material they are working on.

- **Can you provide an example of how to edit child nodes using the new structure?**
Using the tree explorer, users can click on a child node such as a bump map or texture. This selects the node in the attribute panel to allow editing its properties, such as changing its repetition in the UV transform. Changes made to child maps are persistent even if the material class is changed.

- **What happens to applied textures and maps when changing material types?**
Applied textures and maps are generally preserved when changing material types. For example, if a bump map is applied to a plastic material, and the material is then changed to metal, the bump map will remain applied and will affect the new material type. The underlying maps are not reset or removed; instead, they continue to function in the context of the new material type.

- **How does the new attribute panel improve overall productivity?**
The new features in the attribute panel, specifically the ability to change material classes quickly, the hiding of extended rollups to clean the UI, and the visual tree explorer, all contribute to a more streamlined workflow. These changes allow users to focus on the core creative aspects of rendering, increasing both comfort and overall productivity.