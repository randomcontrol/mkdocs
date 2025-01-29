# Old to New

## Summary

This YouTube video tutorial instructs users on how to update existing Maverick Render scenes to utilize the software's new displacement system. The tutorial uses three example scenes—Alien Coral, Naval Mine, and Goblin—demonstrating how to reconnect the displacement nodes to materials to restore displacement effects. The process involves accessing the displacement roll-up, selecting or creating displacement nodes, and adjusting the displacement height for optimal results. The video also briefly addresses changes to the auto-bump feature. Finally, the presenter encourages viewers to continue rendering with Maverick.

<iframe width="560" height="315" src="https://www.youtube.com/embed/0mKZSb3TMeI?si=JccAKHhBbfJk4R11" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **What is the primary change to displacement in the latest Maverick Render release?**
In the newest release, displacement has transitioned from being an object property to a material property. This means displacement settings are now controlled within the material itself, rather than being tied to the object.

- **How do I update old Maverick scenes using displacement to work with the new system?**
To update older scenes, you need to rewire the existing displacement node to the corresponding material. You do this by selecting the material, navigating to the displacement roll-up in the material settings and enabling it. Then connect the original displacement node to the material's displacement input using the provided plug button or through the nodal editor.

- **How can I access the original displacement node when updating a scene?**
The original displacement node, often containing a height map, is still present within the scene. You can locate it in the scene explorer and then drag and drop it into the nodal editor or by picking it from the displacement roll-up's plug button when selecting the material.

- **What is the nodal editor and how can it be used in relation to displacement?**
The nodal editor is an interface that allows you to visually connect different nodes representing material properties. When working with displacement you can send a material to the nodal editor, locate your original displacement node in the scene explorer, and then drag and drop it into the nodal editor. You can then connect the original displacement node to the material's displacement input.

- **After reconnecting displacement, why might my scene look different than before?**
After reconnecting the displacement, the height parameter within the displacement settings and the auto bump settings might require adjustment. Fine-tune the displacement height to match the original look and feel. In the latest release, auto bump settings have also changed, which may require you to reduce or enhance the intensity for best results.

- **How do I adjust the displacement height after rewiring?**
After connecting the displacement node, you can adjust its height by selecting the material in the attribute editor and using the displacement height parameter within the displacement roll-up. This allows you to fine-tune the depth or intensity of the displacement effect.

- **What is "auto bump" and how might I need to adjust it?**
Auto bump is a feature in Maverick that enhances fine details of a material. In this latest release auto bump settings have changed. When working with displacement, you may need to adjust the auto bump intensity in order to improve the overall look of the material.

- **Where can I find the displacement roll-up and the displacement input plug?**
The displacement roll-up can be found in the material's settings within the attribute editor, often displayed as a collapsed section in the user interface. The displacement input plug is located within this roll-up when you enable displacement and is a small button that allows you to either create a new displacement node or pick one already in the scene.