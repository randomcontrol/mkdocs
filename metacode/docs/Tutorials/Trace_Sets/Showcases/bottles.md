# Bottles of Wine

## Summary

This YouTube video tutorial demonstrates advanced lighting techniques in Maverick Render, specifically using trace sets to control light interactions and reflections. The tutorial uses a scene with wine bottles to illustrate how to assign trace set IDs to objects and lights, excluding specific IDs from materials to achieve desired visual effects, such as removing unwanted reflections or highlighting labels. The process involves creating and positioning multiple light sources, adjusting their properties, and strategically employing trace sets to refine the final render. The video emphasizes using trace sets judiciously to maintain realism while enhancing the visual appeal of the rendered image. Finally, a comparison is shown between renders with and without trace sets to highlight their impact.

<iframe width="560" height="315" src="https://www.youtube.com/embed/ZFgoXwLly8I?si=Pu_p6eSrxKDSice4" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

## F.A.Q.

- **What are trace sets in Maverick Render, and why are they useful?**
Trace sets are a feature in Maverick Render that allows you to control how light interacts with different objects in your scene. By assigning unique IDs to objects and light sources, you can then specify which objects are excluded from reflecting or being affected by particular light sources. This provides a way to create visually controlled effects, removing unwanted reflections and adjusting light behavior for a more curated final image, especially useful for product visualization where removing distracting visual elements is important. However, it's important to note that trace sets should be used as a last resort to avoid compromising the realism of the physically based engine.

- **How do you assign trace set IDs to objects?**
You can assign a trace set ID to an object by selecting the object in the scene, and in the object's attributes panel, locate the "trace sets" rollup. There, you will find a field to enter an ID number. This ID number associates the object with that particular trace set group. You can assign the same ID to multiple objects, thereby creating a group.

- **How do you exclude an object from the reflections or lighting of another object or light source using trace sets?**
To exclude an object from another object's or light source's reflections, you must first enable the "exclude list" in the object's material's trace sets rollup. Then, enter the trace set ID of the object or light you want to exclude from the reflections. For example, if you assign a floor a trace set ID of 2, and you want to exclude the floor from reflections on a bottle, you'd enable the exclude list in the bottle's material and enter 2 in the list.

- **In the example of the wine bottles, how were trace sets used to refine the reflections?**
In the example, the reflective floor was first assigned a trace set ID of 2, and then this ID was added to the exclude list of the wine bottle material. This step prevented the floor from being reflected in the bottles' glass. Additionally, each bottle was assigned its own ID (3, 4, and 5 respectively), and the reflection of the other bottles were excluded from each other. This removed the visually confusing reflections of one bottle appearing in another bottle's surface.

- **How were trace sets used to refine the light interaction with the wine bottles and labels?**
The video described using trace sets to eliminate the reflection of the light illuminating the labels from the glass of the bottle, assigning a trace set ID to the light and then excluding it from the glass material. Also, an overhead light was excluded from the glass of the bottles, and lights that were overly bright on the label were excluded from the label material to reduce their effect on only the label.

- **What are some common use cases for trace sets in product visualization?**
Common use cases include removing distracting reflections, controlling light on specific areas (like labels), and creating more focused lighting setups. For example, eliminating the reflections of one product from another to create a cleaner visual or preventing the reflection of a bright light on the main product. Trace sets give a level of control that is useful for marketing product visualizations, helping to create images that best showcase the product.

- **How can you use trace sets with light sources in Maverick Render?**
You can assign trace set IDs to light sources, just as you would to objects. This allows you to then exclude the light from objects through that object's material settings. You can use this to control which areas of a scene are illuminated by a specific light source or remove unwanted reflections of a specific light from glass surfaces.

- **Why is it important to be cautious with trace sets, even though they're powerful?**
While trace sets are powerful for controlling light and reflections, it's important to use them judiciously because Maverick Render is based on physical ray tracing. Overuse can lead to unrealistic visuals. Trace sets are intended to be used as a final step or in situations that are very difficult to achieve with physically based lighting setups. It's better to use real world lighting and object materials first and only use trace sets to address specific issues that cannot be handled any other way. Overreliance on trace sets may sacrifice realism, so it is important to balance the controlled artistic look with the engine’s natural lighting calculations.