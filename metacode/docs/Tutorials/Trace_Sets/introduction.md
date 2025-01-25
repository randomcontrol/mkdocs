# Introduction

## Summary

This YouTube video tutorial introduces Maverick Render's new "Trace Sets" feature. Trace Sets allow users to control light and object interactions selectively by assigning IDs to objects and lights, enabling precise control over reflections and illumination. The tutorial demonstrates how to use include and exclude lists to manage these interactions, showing examples with individual objects, groups, and materials. It highlights the usefulness of Trace Sets in complex scenes, particularly for jewelry rendering, but cautions against overuse, emphasizing the importance of proper modeling. The video concludes by encouraging viewers to experiment with the feature.

<iframe width="560" height="315" src="https://www.youtube.com/embed/6feQaUEsE5E?si=FlKrPtobyb4aJDMx" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **What are trace sets in Maverick Render?**
Trace sets in Maverick Render are a feature that allows you to selectively control how objects and lights interact within a scene. This means you can specify which objects reflect, illuminate, or are visible in the reflections/transmissions of other objects, giving you very fine-grained control over your renders. You assign unique IDs to objects, lights, and materials, then create inclusion and exclusion lists to determine which interactions are permitted or blocked.

- **How do you assign a trace set ID to an object?**
In Maverick Render, you can assign a trace set ID to an object by selecting it in the objects panel. In the object's properties, there is a "trace sets" roll-up. You can enter a numerical ID (e.g., 2) to associate that object with the specified ID. This ID can then be referenced in other objects' inclusion/exclusion lists.

- **How do inclusion and exclusion lists work with trace sets?**
Inclusion and exclusion lists allow you to control which objects interact with each other in a scene based on their trace set IDs. When you create an exclusion list and add a trace set ID to it, the object with that list will not be affected by any object, light, or material with that ID. An inclusion list, on the other hand, will override exclusions and tell the current object to include the light/object in its interaction. For instance, if a sphere has an exclusion list with ID 2, it will not reflect objects assigned ID 2, or a light assigned ID 2. However, if the sphere also has an inclusion list with the ID of a light, it will still be illuminated by that light despite the exclusion (but perhaps only in cases where an object with that light ID also affects it first).

- **Can you use trace sets with lights and IBL nodes?**
Yes, you can also apply trace set IDs to lights and IBL (Image-Based Lighting) nodes. By giving a light a specific ID, you can then use exclusion lists on objects to prevent them from being illuminated or reflected by that light. Similarly, you can exclude the IBL from affecting certain objects to limit its influence on the scene. This gives you independent control over all kinds of light sources.

- **How do trace sets affect object groups?**
When you assign a trace set ID to an object group, it applies to all the child objects within that group by default. However, individual child objects within the group can override the group's trace set ID or use different inclusion and exclusion lists. There is typically an option to “inherit from group” that can be toggled off so children can be independently controlled. This allows for more granular control over trace set interactions within object groups.

- **Can trace sets be used to exclude multiple objects at once?**
Yes, you can exclude multiple objects simultaneously by using trace set IDs and lists of IDs. If you want to exclude everything except a few specific IDs, you can prefix your list of IDs with a minus sign (e.g., "-1,3"). This means all IDs will be excluded except IDs 1 and 3. This makes it easy to quickly define complex trace set relationships without manually listing every single exclusion.

- **Can trace sets be applied per material instead of per object?**
Yes, trace set IDs and their exclusion lists can be set per material in Maverick Render. This is advantageous when multiple objects share the same material, allowing you to control the interactions of all of those objects in a single setting. Additionally, when setting the trace set ID and exclusion list at the material level, you can specify exactly which components (diffuse, specular, transmission) the exclusions will apply to.

- **When should you use trace sets, and what are the potential pitfalls?**
Trace sets are a powerful feature for fine-tuning how light and objects interact, allowing for advanced effects like correcting complex geometry, controlling where light interacts, or managing complicated reflections and refractions (especially in scenarios like jewelry rendering). However, they can also cause inaccurate light behavior and cause objects to appear to "float" if improperly used. Trace sets are typically not a substitute for good modeling. So, they should ideally be used as a last resort when other strategies are not sufficient or where it provides more control.