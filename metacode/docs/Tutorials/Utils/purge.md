# Purge your Scenes

## Summary

This YouTube video tutorial from Maverick Render explains the new "purge" button in their software. The button removes unused nodes, such as materials and maps, from a scene, improving performance and organization. It's particularly useful when deleting cloned objects or experimenting with different ambiences. The tutorial demonstrates the button's function, highlighting its benefits for memory management and scene cleanliness. Using the purge button regularly is encouraged for efficient rendering. The video concludes with an invitation to view future tutorials.

<iframe width="560" height="315" src="https://www.youtube.com/embed/rRnxtqrapFU?si=bvTxp7qxbBW7H4h4" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **What is the "purge" button in Maverick Render and where is it located?**
The purge button is a tool in Maverick Render designed to remove unused elements from your scene, thereby improving efficiency and tidiness. It is located in the main toolbar. Previously, it was in the materials panel but was limited to materials and maps. It is now a more versatile tool for cleaning up your whole scene.

- **What kind of "unused nodes" does the purge button target?**
The purge button targets nodes in your scene that are no longer actively contributing to the rendered output. This includes materials, textures, maps, and environments that have become disconnected from any active geometry or assembly. For example, if you delete a duplicated model that had its own set of materials or stickers, those materials and stickers might become orphaned, and the purge button will remove them.

- **Why is it important to use the purge button regularly?**
Regular use of the purge button helps maintain an efficient scene. Unused nodes consume memory and resources. By removing these nodes, the rendering software can operate more smoothly and quickly, improving your workflow. This practice also contributes to a tidier scene, which can make the scene easier to navigate and manage.

- **How does the purge button help with experimenting with ambiences or environments?**
When experimenting with different ambiances or environments, you might load several environment maps into your scene. If you swap out environments multiple times, these unused environment maps will remain in the scene unless they are manually removed. The purge button automatically detects and removes these unused environment maps, freeing up memory and ensuring that only the actively used resources are taking up space.

- **How does the purge button benefit scenes with complex material setups?**
In scenes with complex material setups, it is very common to have lots of materials, stickers, and maps added, experimented with and then abandoned for others. These abandoned assets will stay in the scene and cause clutter. The purge button will locate these orphaned materials or assets and remove them from the scene.

- **How does the purge button work in practice when you have deleted duplicated or cloned models?**
When you duplicate or clone a model in Maverick, each clone often carries its own set of materials, stickers, and other related nodes. If you later delete one of these clones, the associated materials and maps, which are now no longer connected to any visible geometry, remain in the scene. The purge button will identify and offer to remove these nodes.

- **Is there any user interaction involved when using the purge button?**
Yes, when you click the purge button, Maverick Render will display a dialog box indicating how many unused nodes it has found. The user can then choose to confirm or cancel the deletion of these unused elements and be sure they are unwanted before removing. This prevents accidental deletion of wanted scene elements.

- **Does using the purge button impact the active elements in a scene?**
No, the purge button only targets elements that are not currently connected to or being used by the active models or setups in your scene. It will not delete nodes that are actively in use. This keeps your current setup from being affected by the purge and only removes what is no longer needed.