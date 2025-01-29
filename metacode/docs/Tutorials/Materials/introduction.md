# Introduction

## Summary

This YouTube tutorial from Maverick Render demonstrates how to work with materials in the Maverick Studio rendering software. It covers creating and applying standard materials, utilizing maps (like checker and noise maps) to add texture and detail, and employing the node editor for advanced material manipulation. The tutorial also explains how to use the extensive materials library, which includes presets, colors (Pantone and RAL), and dirt maps, showing how to drag-and-drop materials and maps onto objects and into the node editor. Finally, it details managing favorites within the library.

<iframe width="560" height="315" src="https://www.youtube.com/embed/J6-xePQWywo?si=sTDs4Yk1zHcjopRs" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **How do I create a new material in Maverick Render?**
To create a new material, click the "Create Material" icon and select "Create Standard." The standard material is the most commonly used type. You can then drag and drop this new material onto objects in the render window or apply it through the objects panel. The color can be changed interactively.

- **How do I add and connect maps to my materials?**
Click on the "maps" icon or right-click in the maps section to access a list of available maps. Create a new map (e.g., checker map). Drag and drop the map onto an object. A prompt will appear asking which input to use. Select the appropriate input, such as the standard diffuse. You can also apply maps from the attribute editor by clicking an empty input slot.

- **What is the purpose of the Noodle Editor and how do I use it?**
The Noodle Editor is a powerful tool for creating and editing materials. You can access it by pressing the F2 key. In the Noodle Editor, you can drag and drop existing materials from the materials panel or create new nodes using buttons and icons. You can then connect map nodes to material slots. Double-clicking on a node displays its properties in the attribute editor for further modification.

- **How can I control the size and tiling of maps in Maverick Render?**
To control the size, rotation, and translation of maps, use an "Xform 2D" map. Create an Xform 2D map and connect it to the "xform" input of your map node. Adjust the parameters in the Xform 2D node to modify the tiling. You can also control multiple maps with a single Xform node.

- **How can I apply image textures to objects?**
You can apply image textures by dragging and dropping image files directly from Windows Explorer onto objects in the render view. The same panel will show and ask in which channel you would like to use the texture. Select the diffuse input and the texture will be applied. Multiple textures can be dragged and dropped onto the maps panel or directly into the Noodle Editor for more complex setups.

- **How does the materials library work in Maverick Render?**
Maverick Render has an extensive material library with over 1500 preset materials in various categories. You can apply these materials by dragging and dropping them onto objects in the render view or directly on object names in the objects panel. The library includes a "Maps" tab with dirt maps for adding surface variations, and a "Colors" tab with Pantone, RAL, and custom color libraries that can be applied to color inputs.

- **How can I utilize dirt maps and color collections in Maverick Render?**
In the library, you can find dirt maps within the "Maps" tab. You can use these to add variations in material properties, such as specular roughness by dragging and dropping them onto a roughness input slot. The "Colors" tab provides access to the full Pantone and RAL libraries, as well as custom color collections. These can be applied directly to material color inputs or to objects with a prompt asking in which channel you want to use the color.

- **How do I use the Favorites tab in the Maverick Render library?**
The "Favorites" tab allows you to save frequently used materials, maps, and colors. Right-click on an item in the library and select "Add to Favorites." You can then access these items in the "Favorites" tab, grouped by type. You can remove favorites individually or clear all of them by using the clear favorites icon.